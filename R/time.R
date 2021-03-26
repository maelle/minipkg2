#' Current time
#'
#' @param language Language either "fr" for French or "en" for English.
#'
#' @return A character string with the time
#' @export
#'
#' @examples
#' what_time()
what_time <- function(language = "fr") {

  rlang::arg_match0(language, c("fr", "en"))

  time <- format(Sys.time(), "%H:%M")

  exclamation <- praise::praise("${Exclamation}")

  switch(
    language,
    fr = sprintf("%s! Il est maintenant %s!", exclamation, time),
    en = sprintf("%s! It is %s now!", exclamation, time)
  )
}
