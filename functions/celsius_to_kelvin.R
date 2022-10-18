celsius_to_kelvin <- function(temp_C) {
  if (temp_C < -273) {
    return (NULL)
  }
  return (temp_C + 273)
}