#' plotres
#' @description This function plots the residuals against the predicted model
#'
#' @param x is the dataset on which the function calculates the residual and the predicted value
#' @export
#' @import stats graphics
#' @examples
#'
#'
#'
#'
#'
#'
plotres <- function(x) {
  plot(predict(x), residuals(x))

  abline(a=0,b=0, col ='red')
}
