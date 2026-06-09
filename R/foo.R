foo <- function(x) {
  # Silly function to trigger jarl errors.
  if (x == T) {
    print("TRUE")
  } else {
    igoR:::igo_warn_invalid_status("a", c("b", "c"))
  }
}

bar <- function(y) {
  if (any(is.na(y))) {
    y <- 2
  }
  y
}

foobar <- function(y) {
  if (any(is.na(y))) {
    y <- 2
  }
  y
}
