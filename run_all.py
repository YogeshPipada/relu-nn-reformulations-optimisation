"""Run the study end to end by executing the notebooks in order.

Each notebook is executed in place with ``jupyter nbconvert`` from inside
``Python notebooks/`` (the notebooks locate the repository root as the parent of
their working directory and exchange intermediate tables by bare file name).

The optimisation inputs in ``optimization input/`` and the trained networks in
``NN models/``, ``NN width models/`` and ``NN length models/`` are used as
provided. The input-generation and training notebooks are not part of the
pipeline; run them by hand if needed.

Stages
------
models    Build and solve the optimisation models (base networks, NLP baseline,
          PCAR/PCTAR penalty sweep, width and length studies). Needs a Gurobi
          licence and SCIP. The MIP runs can take many hours.
results   Evaluate realised profit, select penalties, build tables and figures.
accuracy  Out-of-optimisation accuracy check of the surrogates (Appendix B).

Examples
--------
    python run_all.py                      # all stages
    python run_all.py --stages results     # re-evaluate existing results only
    python run_all.py --list               # show what would run
"""

from __future__ import annotations

import argparse
import subprocess
import sys
import time
from pathlib import Path

NOTEBOOK_DIR = Path(__file__).resolve().parent / "Python notebooks"

# Order matters within and across stages: later notebooks read files written by
# earlier ones.
STAGES: dict[str, list[str]] = {
    "models": [
        "Gurobi optimisation model.ipynb",
        "Exact_NLP_SCIP_model.ipynb",
        "PCAR_PCTAR_sensitivity_analysis.ipynb",
        "Gurobi optimisation model width and length.ipynb",
        "PCAR_PCTAR_sensitivity_analysis_width_length.ipynb",
    ],
    "results": [
        # Penalty selection first: it writes the best-case tables the others read.
        "penalty_sensitivity_results.ipynb",
        "penalty_sensitivity_width_results.ipynb",
        "penalty_sensitivity_length_results.ipynb",
        "Get_results_price_scenarios_revised_v2.ipynb",
        "Get results price scenarios.ipynb",
        "Get results price scenarios width.ipynb",
        "Get results price scenarios length.ipynb",
        "Get results bidding behaviour.ipynb",
        "History variables.ipynb",
        "History variables plot width.ipynb",
        "History variables plot length.ipynb",
    ],
    "accuracy": [
        "Accuracy_Check_revised.ipynb",
    ],
}

DEFAULT_STAGES = ["models", "results", "accuracy"]


def run_notebook(name: str) -> float:
    """Execute one notebook in place; return the elapsed time in seconds."""
    path = NOTEBOOK_DIR / name
    if not path.exists():
        raise FileNotFoundError(path)
    command = [
        sys.executable, "-m", "jupyter", "nbconvert",
        "--to", "notebook",
        "--execute",
        "--inplace",
        "--ExecutePreprocessor.timeout=-1",
        name,
    ]
    start = time.time()
    subprocess.run(command, cwd=NOTEBOOK_DIR, check=True)
    return time.time() - start


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    parser.add_argument(
        "--stages", nargs="+", choices=list(STAGES), default=DEFAULT_STAGES,
        help="stages to run (default: %(default)s); always executed in pipeline order",
    )
    parser.add_argument(
        "--keep-going", action="store_true",
        help="continue with the next notebook if one fails",
    )
    parser.add_argument(
        "--list", action="store_true",
        help="print the notebooks that would run and exit",
    )
    args = parser.parse_args()

    selected = [stage for stage in STAGES if stage in args.stages]
    plan = [(stage, name) for stage in selected for name in STAGES[stage]]

    if args.list:
        for stage, name in plan:
            print(f"{stage:9s} {name}")
        return 0

    failed: list[str] = []
    for index, (stage, name) in enumerate(plan, start=1):
        print(f"[{index}/{len(plan)}] {stage}: {name}", flush=True)
        try:
            elapsed = run_notebook(name)
        except (subprocess.CalledProcessError, FileNotFoundError) as error:
            print(f"    FAILED: {error}", flush=True)
            failed.append(name)
            if not args.keep_going:
                return 1
        else:
            print(f"    done in {elapsed:.0f} s", flush=True)

    if failed:
        print("Failed notebooks:")
        for name in failed:
            print(f"  {name}")
        return 1
    print("All notebooks completed.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
