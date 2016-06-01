CleanPer <- function(x) {
  # Cleans a percentage in character form, e.g. "13%" to decimal form, e.g. 0.13
  #
  # Args:
  #   x: object to be cleaned
  #
  # Returns:
  #   Cleaned object
  as.numeric(sub("%", "", x))/100
}