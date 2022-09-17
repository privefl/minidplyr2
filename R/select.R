#' Select variables
#' 
#' Select variables in a data frame.
#'
#' @param df A data frame.
#' @param var A character or integer vector with variable names or indices to select.
#'
#' @return The subsetted data frame.
#' @export
#'
#' @examples
#' select2(iris, 1:3)
select2 <- function(df, var) {
  df[var]
}