#' Replace magic quotes with regular quotes
#'
#' @param x character vector
#'
#' @return character vector with quotes replaced
#' @export
#'
#' @examples
#' str_replace_magic_quotes('“happens”')
#' str_replace_magic_quotes('‘blah’')
str_replace_magic_quotes <- function(x){
  lhs_replace <- replace_lhs_quote(x)
  all_replaced <- replace_rhs_quote(lhs_replace)
  all_replaced
}

replace_lhs_quote <- function(x) stringr::str_replace_all(x, "“|‘", '"')
replace_rhs_quote <- function(x) stringr::str_replace_all(x, "”|’", '"')
