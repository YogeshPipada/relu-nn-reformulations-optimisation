# ReLU neural network reformulations for optimisation with constraint learning

Code, trained models and input data for the paper

> Y. Pipada Sunil Kumar, S. A. Pourmousavi, J. A. R. Liisberg, J. Lesmos-Vinasco,
> "Comparative evaluation of ReLU neural network reformulations for optimisation with
> constraint learning in energy aggregator bidding", *Electric Power Systems Research*
> (under review).

The study embeds ReLU neural network surrogates of a nonlinear flexibility purchase cost
in an energy aggregator's day-ahead bidding problem, and compares six ways of solving it:

| Paper name | What it is | Name used in this repository |
|---|---|---|
| NLP | Original nonlinear problem solved directly with SCIP | `Exact NLP` |
| PWL | Two-dimensional piecewise linearisation (MIP) | `PWL` |
| Gurobi ML | Exact MIP embedding of an unconstrained ReLU network (UCNN) | `Gurobi ML`, network in `Unconstrained model` |
| PCAR | Penalised convex area relaxation of the UCNN (LP) | `PCAR` |
| PCTAR | Penalised convex triangle area relaxation of the UCNN (LP) | `PCTAR` |
| ICNN | LP embedding of an input convex neural network | `FICNN`, network in `FICNN model` |

Folders and labels called `Proposed`, `Constrained model`, `NWLP`, `ICNN 1` or `cnn_model`
belong to an earlier weight-constrained network without passthrough connections. It is
**not reported in the paper**. It is kept because several notebooks still load it.

## Repository layout

```
optimization input/           Inputs to the optimisation models (price scenarios, prosumer
                              cluster data, PWL breakpoints, min-max scaler)
pickle files/                 Raw data from which the optimisation inputs are built
NN models/                    Base networks (three hidden layers, 10/20/10 neurons)
NN width models/              Width study: half/two/five/ten = total width 20/80/200/400
NN length models/             Length study: 1, 2, 4 and 5 hidden layers (total width 40)
Python notebooks/             All notebooks and the NLP model scripts
utilities/                    Shared dataclasses, pickle helpers, Energinet API client
run_all.py                    Runs the notebooks end to end
images/, images_revised/      Empty; figures are written here when the notebooks are run
icnn.pdf                      ICNN architecture diagram
```

Optimisation results and figures are not stored in the repository. Running the model
notebooks creates the following folders:

```
price scenario results/       Base networks, 10 scenarios per price case
width results/                Width study (low-price scenarios)
length results/               Length study (low-price scenarios)
penalty sensitivity results/  PCAR/PCTAR results for every penalty setting
```

Each sub-folder of the model directories holds `Unconstrained model` (UCNN, `.keras`),
`FICNN model` (ICNN, `.keras` plus a `.pickle` of the weights used by the LP embedding) and
`Constrained model` (not in the paper).

Each results file is a pickled dictionary `{price case: {scenario: Optimization_Results}}`
(see `utilities/optimization_dataclasses.py`). For PCAR and PCTAR there are two further
levels, `{penalty setting: {cost coefficient: Optimization_Results}}`; the paper uses cost
coefficient `1`. Unpickling requires `utilities/` on the Python path.

## Requirements

Python 3.11 or 3.12 and the packages in `requirements.txt`:

```
pip install -r requirements.txt
```

A Gurobi licence is needed for all models except the NLP baseline, which uses SCIP through
`pyscipopt`. Both solvers are run with a 3600 s time limit and a 1 % relative optimality gap.

## Workflow

`run_all.py` executes the notebooks in order:

```
python run_all.py                   # models, results and accuracy check
python run_all.py --stages results  # re-evaluate existing results only
python run_all.py --list            # show what would run
```

The pipeline has three stages: `models`, `results` and `accuracy`. The optimisation
inputs in `optimization input/` and the trained networks are used as provided; the
input-generation and training notebooks are not run by `run_all.py`. Add `--keep-going` to
continue past a failing notebook.

To run a notebook by hand, start it from inside `Python notebooks/`; the notebooks locate
the repository root as the parent of the working directory and exchange some intermediate
tables by bare file name.

| Step | Notebook / script | Purpose |
|---|---|---|
| - | `Identify price scenarios`, `Generate_inputs` | For reference only, not run by `run_all.py`: how the provided inputs were built (DK1 mFRR capacity prices from the Energinet API, selection of ten low/medium/high price scenarios) and the input figures |
| - | `Train neural networks v2`, `Train neural networks multiple widths`, `Train neural networks multiple lengths` | Not run by `run_all.py`: generate the training data and train the UCNN and ICNN models (run by hand to retrain) |
| 3 | `Gurobi optimisation model` | PWL, Gurobi ML and ICNN models for the base networks |
| 3 | `Exact_NLP_SCIP_model` (`nlp_scip_model.py`, `nlp_runner.py`) | NLP baseline |
| 3 | `PCAR_PCTAR_sensitivity_analysis` | PCAR/PCTAR for every penalty setting |
| 3 | `Gurobi optimisation model width and length`, `PCAR_PCTAR_sensitivity_analysis_width_length` | Width and length studies |
| 4 | `penalty_sensitivity_results`, `penalty_sensitivity_width_results`, `penalty_sensitivity_length_results` | Realised profit per penalty setting; selection of the most favourable penalty per scenario |
| 4 | `Get_results_price_scenarios_revised_v2` | Realised profit, runtime and gap tables; profit difference to the NLP incumbent; runtime figures |
| 4 | `Get results price scenarios width`, `Get results price scenarios length` | Tables for the width and length studies |
| 4 | `Get results bidding behaviour` | Bid and cost profiles for one low-price scenario |
| 4 | `History variables`, `History variables plot width`, `History variables plot length` | Realised versus training RMSE figures |
| 5 | `Accuracy_Check_revised` | Out-of-optimisation accuracy of the surrogates (Appendix B) |

`Get results price scenarios` is the pre-revision version of the results notebook. It is
kept because it writes `summmary_tables.pickle`, which `History variables` reads.

Random seeds: training data `random.seed(12)`; train/validation split `random_state=42`;
network initialisation `tensorflow.random.set_seed(42)`; accuracy check `RANDOM_SEED = 1688`.

## Settings used in the study

| Item | Value |
|---|---|
| Training data | 300,000 points; q in [4, 8], r in [0.25, 2], x-tilde in [0.1, 20], x in [0.098, 0.98 x-tilde]; cost floored at zero |
| Training | min-max scaling, 80:20 split, Adam (learning rate 1e-4), MSE loss, 1000 epochs, batch size 1000 |
| Horizon | 24 hourly intervals; `Winter` prosumer cluster data |
| Flexibility margin | x <= 0.98 x-tilde in every model |
| Variable bounds | x >= 0.098 MWh, x-tilde >= 0.10 MWh, cost >= 0 |
| PWL | 4 pieces (5 breakpoints) per input, `5_pwl_data_input.pickle` |
| PCTAR bounds | LB = -10, UB = 10 |
| Penalty settings | constant 0.01, 1, 10, 1000; layer-based with bases 5, 2 (increasing) and 2, 5, 10 (decreasing) |
| Solvers | time limit 3600 s, relative gap 1 % |

## Notes on running the study

1. **Run time.** The MIP-based models (PWL and Gurobi ML) are the expensive part: for the
   larger networks of the width and length studies individual runs reach the 3600 s time
   limit. The LP-based models (PCAR, PCTAR, ICNN) solve in milliseconds to seconds.
2. **Realised cost evaluation.** `saturation_func` in the results notebooks floors `x` at
   0.098 and `x-tilde` at 0.10 before evaluating the analytical cost, floors the cost at
   zero and rounds it to three decimals.
3. **Layer-based penalties.** The layer index in code starts at 0, so a setting written
   `(5, 1)` applies penalties 1, 5, 25 to hidden layers 1, 2, 3, and `(2, -1)` applies
   1, 0.5, 0.25.
4. **Cost coefficient in the PCAR/PCTAR runs.** The sensitivity notebooks also solve the
   models with the purchase cost scaled by 0, 1e-4 and 0.01 in the objective. The paper's
   results use coefficient 1.
5. **Training.** The trained models for all architectures reported in the paper are
   provided, so retraining is optional and is not part of `run_all.py`. Run by hand, the
   training notebooks use fixed seeds and save
   the UCNN and ICNN models, overwriting the provided ones. Identical weights are obtained
   only with the same TensorFlow version and hardware; otherwise the retrained networks,
   and hence the optimisation results, differ slightly. The length-training notebook also
   defines a six-layer architecture that is not trained and is not part of the paper.
6. **Appendix B accuracy check.** The reference cost in `Accuracy_Check_revised` is not
   floored at zero, points with an absolute true cost below 1 DKK are excluded from the
   percentage-error metrics, and the input scaler is hard-coded with an upper bound of 19.6
   for `x` (the training scaler in `optimization input/nn_scaler.pickle` has 19.541).
7. **PWL input files.** `5_pwl_data_input.pickle` (4 pieces) is used by the PWL and NLP
   models. `pwl_data_input.pickle` (9 pieces) is read by the other model notebooks only for
   the shaping parameters, which are identical in both files.
8. **Stored notebook outputs.** Cell outputs saved in the notebooks reflect the last time
   each notebook was executed and may predate later edits to the code. Re-run a notebook to
   regenerate its tables and figures.
9. **Data provenance.** The generators for the raw files in `pickle files/` (cross-temporal
   matrix, maximum flexibility profile, shaping parameters) are not part of this
   repository; the files themselves are provided.

## Licence

MIT, see `LICENSE`.
