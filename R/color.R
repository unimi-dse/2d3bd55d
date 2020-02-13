#' Color
#'
#' @return  a plot
#' @description This function shows a plot
#' that has on the x-asis a chosen explanatory variables
#' the point has different color that represent some other variables
#'
#' @param x is the numerical explanatory variable (Age,Income or Expenditure)
#' @param z represents other variables that cannot be represented on x-asis (Ocards,Online,Fams)
#' @export
#' @examples
#' color(~Age,~Ocards)
#' color(~Income,~Ocards)
#' color(~Income,~Online)
#'
#'
#'
#'
#'
#'
#'
#'
color <-function(x,z) {
  plot_ly(accountbalance::accountbalance, x = (x), y = ~Accbl, color = (z))
}
