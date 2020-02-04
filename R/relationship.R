#' This function shows the relatioship between some variables and accountbalance
#'
#'
#' @param ~x is a name of a variable (Age, Income, Expenditure)
#' @return the plot
#' @export
#' @example
#' relationship(~Age)
#'
#
#

relationship <-function(x) {
  plot_ly(accountbalance, x= (x), y = ~Accbl)
}
