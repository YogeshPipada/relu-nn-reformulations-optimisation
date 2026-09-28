"""
Exact global NLP model (SCIP) for the energy aggregator bidding problem.

Replaces the ReLU-NN surrogate for the flexibility purchase cost with the TRUE
analytical cost function from Eq. (10c), and solves the resulting nonconvex
program to global optimality (spatial branch-and-bound) via SCIP.

True cost (per interval t):
    lambda_P_t = max( 0 , (x_t / r_t) * ( q_t - ln( xtil_t / x_t - 1 ) ) )

Encoded WITHOUT a binary by exploiting that cost is minimised in the objective:
    cost_t >= 0
    cost_t >= (x_t / r_t) * ( q_t - ln( xtil_t / x_t - 1 ) )
    (objective maximises profit = ... - cost_t, so cost_t is driven to the
     tighter of the two lower bounds, i.e. to max(0, expr) at optimum.)

Rebound (matches the Gurobi notebook exactly):
    xtil_t = xbar_t - sum_j  A[j][t] * x_j * activation_signal[j]

Singularity margin (multiplicative, matches NN training domain x <= 0.98 * xtil):
    x_t <= MARGIN * xtil_t,   MARGIN = 0.98

Variable lower bounds match the notebook: x_t >= 0.098, xtil_t >= 0.10, cost_t >= 0.
"""

from typing import Dict, Any, List
import numpy as np
from pyscipopt import Model, quicksum, log


MARGIN = 0.98          # multiplicative singularity margin: x <= MARGIN * xtil
X_LB = 0.098           # lower bound on flexibility (from notebook)
XTIL_LB = 0.10         # lower bound on updated max flexibility (from notebook)


def build_nlp_model(
    market_price: np.ndarray,          # lambda^M, shape (T,)
    max_flex_profile: np.ndarray,      # xbar_t, shape (T,)
    cross_temporal_matrix: np.ndarray, # A, shape (T, T); used as A[j][t]
    activation_signal: np.ndarray,     # shape (T,)
    q: np.ndarray,                     # shaping param q_t, shape (T,)
    r: np.ndarray,                     # shaping param r_t, shape (T,)
    time_steps: int,
    time_limit: float = 3600.0,
    gap_limit: float = 0.0,            # 0 => solve to global optimality (or time out)
    verbose: bool = True,
):
    """Build and return an unsolved SCIP model plus its variable handles."""
    m = Model("exact_nlp_aggregator")

    # ---- Decision variables ------------------------------------------------
    x = {}       # flexibility offered (MWh)
    xtil = {}    # updated max flexibility (MWh)
    cost = {}    # flexibility purchase cost (DKK)
    for t in range(time_steps):
        x[t] = m.addVar(vtype="C", lb=X_LB, ub=None, name=f"x_{t}")
        xtil[t] = m.addVar(vtype="C", lb=XTIL_LB, ub=None, name=f"xtil_{t}")
        cost[t] = m.addVar(vtype="C", lb=0.0, ub=None, name=f"cost_{t}")

    # ---- Rebound / cross-temporal constraint (Eq. 10b) ---------------------
    # xtil_t = xbar_t - sum_j A[j][t] * x_j * activation_signal[j]
    for t in range(time_steps):
        m.addCons(
            xtil[t]
            == max_flex_profile[t]
            - quicksum(
                cross_temporal_matrix[j][t] * x[j] * activation_signal[j]
                for j in range(time_steps)
            ),
            name=f"rebound_{t}",
        )

    # ---- Singularity margin (multiplicative) -------------------------------
    # x_t <= MARGIN * xtil_t   =>   keeps xtil/x - 1 >= (1/MARGIN - 1) > 0
    for t in range(time_steps):
        m.addCons(x[t] <= MARGIN * xtil[t], name=f"margin_{t}")

    # ---- True cost function via two lower bounds (max(0, .)) ----------------
    # cost_t >= 0                              (already via lb=0)
    # cost_t >= (x_t / r_t) * ( q_t - ln( xtil_t / x_t - 1 ) )
    for t in range(time_steps):
        expr = (x[t] / r[t]) * (q[t] - log(xtil[t] / x[t] - 1.0))
        m.addCons(cost[t] >= expr, name=f"cost_def_{t}")

    # ---- Objective: maximise profit = sum_t (price_t * x_t - cost_t) --------
    m.setObjective(
        quicksum(market_price[t] * x[t] - cost[t] for t in range(time_steps)),
        sense="maximize",
    )

    # ---- Solver parameters -------------------------------------------------
    m.setParam("limits/time", time_limit)
    if gap_limit is not None:
        m.setParam("limits/gap", gap_limit)
    if not verbose:
        m.hideOutput()

    handles = {"x": x, "xtil": xtil, "cost": cost}
    return m, handles


def extract_solution(m: Model, handles: Dict[str, Any], time_steps: int):
    """Pull decision values, objective, gap, time, status from a solved model."""
    status = m.getStatus()
    has_sol = m.getNSols() > 0
    def val(v):
        return m.getVal(v) if has_sol else float("nan")

    sol = {
        "status": status,
        "objective": m.getObjVal() if has_sol else float("nan"),
        "primal_bound": m.getPrimalbound() if has_sol else float("nan"),
        "dual_bound": m.getDualbound(),
        "gap": m.getGap(),                       # relative optimality gap
        "solve_time": m.getSolvingTime(),
        "x": np.array([val(handles["x"][t]) for t in range(time_steps)]),
        "xtil": np.array([val(handles["xtil"][t]) for t in range(time_steps)]),
        "cost": np.array([val(handles["cost"][t]) for t in range(time_steps)]),
    }
    return sol


def true_cost(x, xtil, q, r):
    """Evaluate the analytical cost (Eq. 10c) with the zero floor, for checking."""
    x = np.asarray(x); xtil = np.asarray(xtil)
    raw = (x / r) * (q - np.log(xtil / x - 1.0))
    return np.maximum(0.0, raw)
