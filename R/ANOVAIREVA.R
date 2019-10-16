#' Start ANOVAIREVA
#' @title Launch 'ANOVAIREVA' Interface
#' @return Nothing
#' @description ANOVAIREVA() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for anova analysis and downloading relevant plots.
#' @keywords ANOVAIREVA
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' ANOVAIREVA()
#' }

ANOVAIREVA <- function() {

  rmarkdown::run(system.file("img", "ANOVAIREVA.Rmd", package = "ANOVAIREVA"))
  Sys.setenv("R_TESTS" = "")
}


 
