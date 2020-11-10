### The resulting directory structure
------------

The directory structure of your new project looks like this: 

```
├── data
│   ├── external       <- Data from third party sources.
│   ├── interim        <- Intermediate data that has been transformed.
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
│
├── docs               <- A default Sphinx project; see sphinx-doc.org for details
│
├── models             <- Trained and serialized models, model predictions, or model summaries
│
├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
│                         the creator's initials, and a short `-` delimited description, e.g.
│                         `1.0-jqp-initial-data-exploration`.
│
├── references         <- Data dictionaries, manuals, and all other explanatory materials.
│
├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
│   └── figures        <- Generated graphics and figures to be used in reporting
│
├── src                <- Source code for use in this project.
│   │
│   ├── data           <- Scripts to download or generate data
│   │   └── make_dataset.R
│   │
│   ├── features       <- Scripts to turn raw data into features for modeling
│   │   └── build_features.R
│   │
│   ├── models         <- Scripts to train models and then use trained models to make
│   │   │                 predictions
│   │   ├── predict_model.R
│   │   └── train_model.R
│   │
│   └── visualization  <- Scripts to create exploratory and results oriented visualizations
│       └── visualize.R
|
├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
├── README.md          <- The top-level README for developers using this project.
├── LICENSE
├── TODO: Makefile           <- Makefile with commands like `make data` or `make train`

```
