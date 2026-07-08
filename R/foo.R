
foo <- function(x) {
  # Silly function to trigger jarl errors.
  if (x) {
    print("TRUE")
  } else {
    igoR::igo_search("a")
  }
}

bar <- function(y) {
  if (anyNA(y)) {
    y <- 2
  }
  y
}
