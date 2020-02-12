#'  res
#'  @description this functions allows you to see the residuals of the linear regression in ascending order
#'  @param x is the linear regression
#'  @export
#'  @examples
#'  res(linear.r())
#'  res(linearD())
#'
res <- function(x){
  residuals(x)
    return(sort(residuals(x),decreasing = FALSE))
}
