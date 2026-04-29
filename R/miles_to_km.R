#' Miles to km
#'
#' This function converts the values from miles to kilometers.
#'
#' @param x Numeric in miles
#'
#' @returns A value in km
#' @export
#'
#' @examples
#' miles_to_km(2)
miles_to_km = function(x){
  x * 1.609
}
