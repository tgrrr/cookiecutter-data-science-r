# r-categorical-forecast-doctor-no-shows

Categorical report to forecast Doctor no-shows in clinics

## Getting started

## Install developer requirements

1. [Install R](https://cran.r-project.org/mirrors.html)

Alternatively, you can install using [Docker](https://hub.docker.com/_/r-base) or [Ansible](https://github.com/Oefenweb/ansible-r) on Ubuntu.
<!-- TODO: add Ansible playbooks and Docker installs for different systems -->

Homebrew is great, but I currently avoid using it to install R, because of a number of bugs.

2. Edit the `setup.R` file to include any packages you need

3. In terminal, run:

```zsh
$ Rscript ./setup.R
```

## Exporting as PDF (aka Knitting)

Dependencies:

```zsh
$ brew install pandoc pandoc-citeproc mactex # or basictex
```

To export Rmarkdown files to latex. In terminal run:

```zsh
$ Rscript -e 'rmarkdown::render("notebooks/Phase01.Rmd")'
```

See the [filestructure](r-categorical-forecast-doctor-no-shows/FILESTRUCTURE.md)

<!-- TODO: Running the tests -->

--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
