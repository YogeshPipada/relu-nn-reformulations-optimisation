"""
Drop-in runner for the exact NLP (SCIP) benchmark.

Mirrors the scenario/case loop structure of the Gurobi notebook and saves
results in the same style. Paste the body of `run_all_scenarios` into a
notebook cell (or import this module) after the model inputs are loaded:
    market_data_dict, prosumer_cluster_data, pwl_data, season, time_steps

Requires nlp_scip_model.py on the path.
"""

import os
import time as Time
import numpy as np

from nlp_scip_model import build_nlp_model, extract_solution, true_cost


def _inputs_for_case(market_data, prosumer_data, pwl_data, time_steps):
    """Extract raw (unscaled) inputs for one scenario/case."""
    market_price = np.asarray(market_data.market_price, dtype=float)
    max_flex_profile = np.asarray(prosumer_data.max_flexibility_profile, dtype=float)
    cross_temporal_matrix = np.asarray(prosumer_data.cross_temporal_matrix, dtype=float)
    activation_signal = np.asarray(market_data.activation_signal, dtype=float)
    q = np.asarray([pwl_data[t].shaping_parameters[0] for t in range(time_steps)], dtype=float)
    r = np.asarray([pwl_data[t].shaping_parameters[1] for t in range(time_steps)], dtype=float)
    return market_price, max_flex_profile, cross_temporal_matrix, activation_signal, q, r


def solve_one_case(market_data, prosumer_data, pwl_data, time_steps,
                   time_limit=3600.0, gap_limit=0.0, verbose=False):
    """Solve the exact NLP for a single scenario/case; return a result dict."""
    (market_price, max_flex_profile, cross_temporal_matrix,
     activation_signal, q, r) = _inputs_for_case(market_data, prosumer_data,
                                                 pwl_data, time_steps)

    m, h = build_nlp_model(
        market_price=market_price,
        max_flex_profile=max_flex_profile,
        cross_temporal_matrix=cross_temporal_matrix,
        activation_signal=activation_signal,
        q=q, r=r,
        time_steps=time_steps,
        time_limit=time_limit,
        gap_limit=gap_limit,
        verbose=verbose,
    )

    start_cpu = Time.process_time()
    m.optimize()
    end_cpu = Time.process_time()

    sol = extract_solution(m, h, time_steps)

    # Recompute realised profit with the TRUE cost (independent verification).
    tc = true_cost(sol["x"], sol["xtil"], q, r)
    realised_profit = float(np.sum(market_price * sol["x"] - tc))

    sol["cpu_time"] = round(end_cpu - start_cpu, 3)
    sol["solve_time"] = round(sol["solve_time"], 3)
    sol["realised_profit"] = realised_profit
    sol["true_cost"] = tc
    sol["max_cost_mismatch"] = float(np.max(np.abs(sol["cost"] - tc)))
    return sol


def run_all_scenarios(market_data_dict, prosumer_cluster_data, pwl_data,
                      season, time_steps, time_limit=3600.0, gap_limit=0.0,
                      save_dir=None, verbose=False):
    """
    Loop over all scenarios/cases and solve the exact NLP for each.

    Returns nested dict: results[scenario][str(case)] = sol dict.
    If save_dir is given, writes a pickle 'Results_NLP.pickle' there after
    each case (matching the notebook's incremental-save pattern).
    """
    from pickle_file_operations import write_pickle  # your utility

    prosumer_data = prosumer_cluster_data[season]
    results = {}

    for scenario, market_data_list in market_data_dict.items():
        results[scenario] = {}
        for case, market_data in enumerate(market_data_list):
            print(f"[NLP] scenario={scenario} case={case} ...", flush=True)
            sol = solve_one_case(
                market_data, prosumer_data, pwl_data, time_steps,
                time_limit=time_limit, gap_limit=gap_limit, verbose=verbose,
            )
            print(f"      status={sol['status']}  "
                  f"obj={sol['objective']:.2f}  "
                  f"gap={sol['gap']*100:.3f}%  "
                  f"time={sol['solve_time']:.1f}s  "
                  f"realised={sol['realised_profit']:.2f}  "
                  f"cost_mismatch={sol['max_cost_mismatch']:.2e}",
                  flush=True)
            results[scenario][str(case)] = sol

            if save_dir is not None:
                os.makedirs(save_dir, exist_ok=True)
                write_pickle(results, os.path.join(save_dir, "Results_NLP.pickle"))

    return results


# ----------------------------------------------------------------------------
# Example usage (paste into a notebook cell after inputs are loaded):
#
# from nlp_runner import run_all_scenarios
# results_path = os.path.join(cwd, "price scenario results")
# nlp_dir = os.path.join(results_path, "Exact NLP")
#
# nlp_results = run_all_scenarios(
#     market_data_dict, prosumer_cluster_data, pwl_data,
#     season=season, time_steps=time_steps,
#     time_limit=3600.0,   # match the surrogate runs; use 7200.0 for the
#                          # "double the budget" framing on a subset
#     gap_limit=0.0,       # 0 => solve to global optimality (or time out)
#     save_dir=nlp_dir,
# )
# ----------------------------------------------------------------------------
