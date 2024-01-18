

#' @title Addition Operator
#'
#' @description
#' This operator adds the RHS to the LHS and updates the LHS.
#'
#' @param t LHS
#' @param s RHS
#' @examples
#' x <- 1
#' x %+=% 10
#' x
#' @export
`%+=%` = function(t, s) eval.parent(substitute(t <- t + s))