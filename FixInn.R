FixInn <- function(x) {
  # Cleans innings in baseball notation to usable decimal form
  # e.g., 10.1 is replaced with 10.33
  #
  # Args:
  #   x: object to be cleaned
  #
  # Returns:
  #   Cleaned object
  round(x, 0) + ((x - round(x, 0)) * 1/3 * 10)
}