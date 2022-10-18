source("functions/fahrenheit_to_celsius.R")
source("functions/celsius_to_kelvin.R")
source("functions/farenheit_to_kelvin.R")

temp_F = 70

temp_C = fahrenheit_to_celsius(temp_F)
temp_K = celsius_to_kelvin(temp_C)
temp_k2 = farenheit_to_kelvin(temp_F)