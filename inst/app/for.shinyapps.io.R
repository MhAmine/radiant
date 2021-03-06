## restart before installing from github
rstudioapi::restartSession()

## install the latest version from github so it will be used on shinyapps.io
devtools::install_github("radiant-rstats/radiant.data", force = TRUE)
devtools::install_github("radiant-rstats/radiant.design", force = TRUE)
devtools::install_github("radiant-rstats/radiant.basics", force = TRUE)
devtools::install_github("radiant-rstats/radiant.model", force = TRUE)
devtools::install_github("radiant-rstats/radiant.multivariate", force = TRUE)
devtools::install_github("radiant-rstats/radiant", force = TRUE)
devtools::install_github("rstudio/rstudioapi", force = TRUE)
devtools::install_github("rstudio/shiny", force = TRUE)
devtools::install_github("vnijs/shinyAce", force = TRUE)

## by listing the call to the radiant library it will get picked up as a dependency
library(radiant)
