#' Color
#'
#' @usage color(~x,~z)
#' @description This function shows a plot
#' that has on the x-asis a chosen explanatory variables
#' the point has different color that represent some other variables
#'
#' @param x is the numerical explanatory variable (Age,Income or Expenditure)
#' @param z represents other variables that cannot be represented on x-asis (Ocards,Online,Fams)
#' @import plotly
#' @export
#'
#'
#'
#'
#'
#'
#'
#'
color <-function(x,z) {
  plot_ly(data = accountbalance, x = (x), y = ~Accbl, color = (z))
}
