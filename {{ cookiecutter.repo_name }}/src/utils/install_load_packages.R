packages <- scan("requirements.txt", what = "", sep = "\n")

install_load_packages <- function(packages, isPrint = FALSE) {

  # TODO: write test to see if this scans global or local packages
  missing_packages <- packages[!(packages %in% installed.packages()[, "Package"])]

  if (length(missing_packages)) {
    # install.packages(missing_packages)
	# TODO: test this
    lapply(missing_packages, install.packages)

    # Take a renv snapshot:
    library('renv')
    renv::snapshot()
    # Don't forget to commit this!
  }

  if (isPrint) {
    print(sapply(packages, require, character.only = TRUE))
  }
}
