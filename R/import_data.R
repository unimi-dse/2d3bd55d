#' Import data
#'
#' @description  This function allows to import the dataset in the package.
#' Run this first function to recall the dataset
#' @importFrom utils read.csv
#' @return dataframe
#' @examples
#' import_data()
#' @export
#'
#'
#'
#
import_data <- function(){
  accountbalance <-read.csv(system.file("extdata", "accountbalance.csv", package="accountbalance"),sep=";")
  return(accountbalance)
}
