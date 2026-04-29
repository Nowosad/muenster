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
#' temp_conversion(c(0, 75, 110))
temp_conversion = function(temp_f) {
  (temp_f - 32) / 1.8
}
