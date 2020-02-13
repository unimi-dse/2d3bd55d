#' linearD
#'
#' @description this function allows to allows to make a linear regression between Age and the explanatory variables(Age,Fams,Income,Expenditure with dummy Ocards and Online)
#' @export
#' @return the coefficient of the regression with the dummy variables
#' @import  stats
#' @examples  linearD()
linearD <- function(){
  lm(Accbl~Age+Fams+Income+Expenditure+Online+Ocards,accountbalance::accountbalance)
}
