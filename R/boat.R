
#' Easily find remainders!
#' @description This function divides x by y and finds the remainder
#' @export
#' @param x,y Two integer values.
#' @return Returns an integer remainder
#' @examples
#' mod(4,2) = 0
#' mod(7,4) = 3


mod <- function(x,y) {
  return(x%%y)
}
