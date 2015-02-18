#' Say hello to World or stated person/group.

#' @param to_who string
#' @return "Hello [World | <to_who>] from DS4CI"
#' @examples
#' ds4ci_hello()
#' ds4ci_hello("Fred")

ds4ci_hello <- function(to_who = "World") cat("Hello", to_who, "from DS4CI", "\n")
