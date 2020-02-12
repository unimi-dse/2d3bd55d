#' linearD
#'
#' @description this function allows to allows to make a linear regression between Age and the explanatory variables(Age,Fams,Income,Expenditure with dummy Ocards and Online)
#' @export
#' @import stats
#' @return linearD()
linearD <- function(){
  lm(Accbl~Age+Fams+Income+Expenditure+Online+Ocards, accountbalance)
}
