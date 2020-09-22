#     version='0.1.0',
#     description='',
#     author='Phil Steinke',
#     license='',

# TODO: add required packages
packages = c('packrat','here','ggplot2', 'ggpubr', 'ks', 'parallel')
lapply(packages, install.packages)

# TODO: "lintr"
# TODO:
# install.packages('devtools')
# devtools::install_git('https://gitlab.com/botbotdotdotcom/packagr')
# library(packagr)
# packagr(packages) # alpha package to check, install and load packages

# TODO: update packrat to remotes. I currently have a bug with this
# if (!requireNamespace("remotes"))
#   install.packages("remotes")

# from setuptools import find_packages, setup
