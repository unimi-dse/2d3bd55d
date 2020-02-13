#' linear.r
#'
#' @description this function allows to make a linear regression between Age and the explanatory variables(Age,Fams,Income,Expenditure)
#'
#'
#' @return The coefficients of the regression
#' @import stats
#' @export
#' @examples
#' linear.r()
#'
#'
#'
#'
linear.r <- function(){
  lm(Accbl~Age+Fams+Income+Expenditure, accountbalance::accountbalance)
}
