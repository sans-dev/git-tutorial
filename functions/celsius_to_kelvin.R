celsius_to_kelvin <- function(temp_C) {
  #' Function that converts from Celsius to Kelvin scale
  #'
  #' @param temp_F : temperature in Celsius
  #' @return Return temperature in Kelvin
  #' 
  #' The equation for conversion is : T_K = TC + 273
  #' 
  temp_K <- temp_C + 273
  return (temp_K)
}
