#' Repmis
#'
#' @param x Numeric Vector or Vector
#'
#' @return
#' A vector containing NA values replaced
#' @export
#'
#' @examples
#' Repmis(x, fun = , verbose = )

Repmis <- function(x, fun = median, verbose = FALSE) {
  if(!is.numeric(x)) {
    message('Error, this funcion only works to replace missing values in numeric vectors. Instead we have replaced missing values with "none"','Looks you put in class: ', class(x)[1], replace(x, is.na(x), "none")) }
  if(verbose) {message("replacing missing")}
  replace(x, is.na(x), simple.impute(x, fun = fun))
}
