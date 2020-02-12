#' regression_output
#'
#' @description  This function shows a more detailed output for each regression
#' @param x is the regression (linear.r or linearD)
#' @export
#' @examples
#' regression_output(linear.r())
#' regression_output(linearD())
#'
#'
regression_output <- function(x){
  summary(x)
}
