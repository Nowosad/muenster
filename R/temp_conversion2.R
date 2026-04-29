#' Temperature Conversion
#'
#' @description This function converts temperature
#'   from Fahrenheit to Celsius.
#'
#' @param temp_f a vector containing temperature values
#'   in Fahrenheit
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' temp_conversion(75)
#' temp_conversion(110)
#' temp_conversion(0)
#' temp_conversion(pollen_count$birch)
temp_conversion2 = function(temp_f) {
  result = (temp_f - 32) / 1.8
  result_tb = tibble::tibble(temp_f = temp_f, temp_c = result)
  return(result_tb)
}
