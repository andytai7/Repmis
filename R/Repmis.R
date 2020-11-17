#' Replace missing values
#'
#' @param x Numeric Vector or Vector
#'
#' @return
#' A vector containing NA values replaced
#' @export
#'
#' @rdname Repmis
#' @examples
#' Repmis(x, fun = mean, verbose = TRUE)

Repmis <- function(x, fun = median, verbose = FALSE) {
  if(!is.numeric(x)) {
    message('Error, this funcion only works to replace missing values in numeric vectors. Instead we have replaced missing values with "none"','Looks you put in class: ', class(x)[1], replace(x, is.na(x), "none")) }
  if(verbose) {message("replacing missing")}
  replace(x, is.na(x), useful::simple.impute(x, fun = fun))
}
