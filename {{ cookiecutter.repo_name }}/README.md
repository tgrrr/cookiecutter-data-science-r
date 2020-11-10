# {{cookiecutter.project_name}}
 
{{cookiecutter.description}}

## Getting started

See the [filestructure]

## Install developer requirements

1. [Install R](https://cran.r-project.org/mirrors.html)

Alternatively, you can install using [Docker](https://hub.docker.com/_/r-base) or [Ansible](https://github.com/Oefenweb/ansible-r) on Ubuntu.

Homebrew is great, but I currently avoid using it to install R, because of a number of bugs.

2. Edit the `setup.R` file to include any packages you need

3. In terminal, run:

```zsh
$ Rscript ./setup.R
```

If you have install problems with R 4.02, try running:

```{r}
echo '.libPaths("/renv/lib/x86_64-apple-darwin17.0/4.0.2")' >> /usr/local/lib/R/etc/Rprofile.site
```

## Run models and R code from the command line

```zsh
Rscript src/models/{{cookiecutter.project_name}}.R
```

## Exporting as PDF (aka Knitting)

### Install Latex

For pdf drivers on Mac [Bookdown recommends] tinytex

```r
tinytex::install_tinytex()
```

As an alternative, consider mactex or basictex

```zsh
$ brew install pandoc pandoc-citeproc mactex # or basictex
```

### Knit Rmarkdown file

To export/knit Rmarkdown files, and display a notification on Mac when it's done

```zsh
Rscript -e 'rmarkdown::render("notebooks/{{cookiecutter.project_name}}.Rmd")'; osascript -e 'display notification "rmarkdown is knitted" with title "Done"'
```

[filestructure]: {{cookiecutter.project_name}}/FILESTRUCTURE.md
[Bookdown recommends]: https://bookdown.org/yihui/rmarkdown-cookbook/install-latex.html

<p><small>Forked from <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
