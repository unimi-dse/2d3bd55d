#' linear.r
#'
#' @description this function allows to make a linear regression between Age and the explanatory variables(Age,Fams,Income,Expenditure)
#'
#'
#' @return linear.r()
#' @import stats
#' @export
#'
#'
#'
#'
linear.r <- function(){
  lm(Accbl~Age+Fams+Income+Expenditure, accountbalance)
}
