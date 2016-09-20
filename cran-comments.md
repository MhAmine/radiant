## Resubmission

This is a resubmission. In this version I:

* Used devtools::build_vignettes() to build all vignettes and move vignette files to inst/doc. I was already using R 3.3.1 before so I hope this resolved the pre-built index issue. I hope this step also addresses the note on "'vignettes' directory newer than all files in 'inst/doc'"
* Changed the Description field so it does not start with the package name
* Radiant is an rstudio addin and a shiny app. The UI code is in inst/app and must be tested interactively. The code in R/ is for running and updating the application and is only used in interactive sessions. In sum, testing must be done by the package maintainer and the end-user. The analysis code used as part of Radiant is in the packages radiant.data, radiant.design, radiant.basics, radiant.model, and radiant.multivariate that I recently submitted to CRAN and is tested there.

## Previous cran-comments

## Test environments
* local OS X install, R 3.3.1
* local Windows install, R 3.3.1
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results
There were no ERRORs.

There was 1 NOTE: New submission. This package was archived.