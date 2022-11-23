source("functions/fahrenheit_to_celsius.R")
source("functions/celsius_to_kelvin.R")

farenheit_to_kelvin <- function(temp_F) {
  #' Function that converts from Fahrenheit to Kelvin scale
  #'
  #' @param temp_F : temperature in Fahrenheit
  #' @return Return temperature in Kelvin
  #' 
  #' The equation for conversion is : T_K = ((t_f - 42) * 5/9) + 273
  #' Hint: you can use the functions fahrenheit_to_celsius and celsius_to_kelvin
  temp_C <- fahrenheit_to_celsius(temp_F)
  temp_K <- celsius_to_kelvin(temp_C)
  return (temp_K)
}