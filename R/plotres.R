#'  This function plots the residual against the predicted model
#'
#'  @param x is/are the observed variable/s that we predict using predict
#'  @param y are the residuals
#'  @import graphics
#'  @import stats
#'  @export
#'  @examples
#'  plotres(predict(linear.r), residuals(linear.r))
#'  plotres(predict(linearD), residuals(linearD))
#'
#'
plotres <- function(x,y) {
  plot(predict(x), (y))

  abline(a=0,b=0, col ='red')
}
