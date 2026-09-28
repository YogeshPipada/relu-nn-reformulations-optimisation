"""Short-horizon synthetic probe for the SCIP NLP model."""
import numpy as np
import time as Time
from nlp_scip_model import build_nlp_model, extract_solution, true_cost

rng = np.random.default_rng(0)

def make_synthetic(T):
    # Prices: mimic low-price mFRR regime (small, ~1-10 DKK/MWh) with some spread
    market_price = rng.uniform(1.0, 10.0, size=T)
    # Max achievable flexibility ~ 2-14 MWh (sinusoidal-ish), keep well above lb
    hours = np.arange(T)
    xbar = 8.0 + 6.0 * np.cos(2 * np.pi * (hours - 0) / 24.0)
    xbar = np.clip(xbar, 2.0, 14.0)
    # Cross-temporal matrix A: lower-triangular, zero diagonal, col-sums <= 1
    A = np.zeros((T, T))
    for t in range(T):
        for j in range(t):          # j < t  -> lower triangular in [j][t]? see note
            A[j][t] = rng.uniform(0.0, 0.3)
    # enforce sum_j A[j][t] <= 1 (as in paper); scale columns if needed
    for t in range(T):
        s = A[:, t].sum()
        if s > 1.0:
            A[:, t] /= (s + 1e-9)
    activation = np.ones(T)
    # Shaping params: q, r in R+  (from paper, fitted saturation-curve params)
    q = rng.uniform(0.5, 3.0, size=T)
    r = rng.uniform(0.5, 3.0, size=T)
    return market_price, xbar, A, activation, q, r


def run(T, time_limit=300.0):
    mp, xbar, A, act, q, r = make_synthetic(T)
    m, h = build_nlp_model(mp, xbar, A, act, q, r, T,
                           time_limit=time_limit, gap_limit=0.0, verbose=False)
    t0 = Time.time()
    m.optimize()
    wall = Time.time() - t0
    sol = extract_solution(m, h, T)

    print(f"\n===== T = {T} =====")
    print(f"status        : {sol['status']}")
    print(f"objective     : {sol['objective']:.4f}")
    print(f"primal/dual   : {sol['primal_bound']:.4f} / {sol['dual_bound']:.4f}")
    print(f"opt. gap      : {sol['gap']*100:.4f} %")
    print(f"SCIP time     : {sol['solve_time']:.2f} s   (wall {wall:.2f} s)")

    # ---- sanity checks -----------------------------------------------------
    x, xtil, cost = sol["x"], sol["xtil"], sol["cost"]
    ok = np.isfinite(x).all()
    if ok:
        # margin satisfied?
        margin_ok = np.all(x <= 0.98 * xtil + 1e-6)
        # cost matches max(0, analytical)?
        tc = true_cost(x, xtil, q, r)
        cost_err = np.max(np.abs(cost - tc))
        # profit recompute with TRUE cost
        realised_profit = float(np.sum(mp * x - tc))
        print(f"margin x<=0.98*xtil : {'OK' if margin_ok else 'VIOLATED'}")
        print(f"max|cost - max(0,expr)| : {cost_err:.3e}")
        print(f"realised profit (true cost) : {realised_profit:.4f}")
        print(f"x range   : [{x.min():.3f}, {x.max():.3f}]")
        print(f"xtil range: [{xtil.min():.3f}, {xtil.max():.3f}]")
        # fraction of intervals where zero-floor is active
        floor_active = np.mean(tc <= 1e-6)
        print(f"zero-floor active fraction : {floor_active:.2f}")
    return sol


if __name__ == "__main__":
    for T in [4, 6, 12, 24]:
        run(T, time_limit=300.0)
