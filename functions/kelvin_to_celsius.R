kelvin_to_celsius <- function(temp_K) {
  #' Function that converts from Kelvin to Celsius scale
  #'
  #' @param temp_K : temperature in Kelvin
  #' @return Return temperature in Celsius
  #' 
  temp_C <- temp_K - 273
  return(temp_C)
}