#'  res
#'
#' @description this functions allows you to see the residuals of the linear regression in ascending order
#' @param x is the value of the function of the linear regression
#' @export
#' @return the residuals in ascending order
#' @examples
#' res(linear.r())
#' res(linearD())
res <- function(x){
    residuals(x)
    return(sort(residuals(x),decreasing = FALSE))
}
