source("functions/fahrenheit_to_celsius.R")
source("functions/celsius_to_kelvin.R")

farenheit_to_kelvin <- function(temp_F) {
  return (celsius_to_kelvin(fahrenheit_to_celsius(temp_F)))
}