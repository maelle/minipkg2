#' Current time
#'
#' @return A character string with the time
#' @export
#'
#' @examples
#' what_time()
what_time <- function() {
  time <- format(Sys.time(), "%H:%M")
  sprintf("It is %s now!", time)
}
