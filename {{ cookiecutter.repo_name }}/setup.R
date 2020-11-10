if (!requireNamespace('here'))
  install.packages('here')
library('here')

if (!requireNamespace('renv'))
  install.packages('renv')
library('renv')

renv::init()

packages <- scan(here('requirements.txt'), what="", sep='\n')
source(here('src','utils','install_load_packages.R'))
install_load_packages(packages)
