#' This function shows the relatioship between some variables and accountbalance
#'
#'
#' @param x is a name of a variable (Age, Income, Expenditure)
#' @export
#' @import plotly
#' @examples
#' relationship(~Age)
#' relationship(~Income)
#' @return a plot
#'
#
#
relationship <-function(x) {
   plot_ly(accountbalance, x=(x), y = ~Accbl)
}
