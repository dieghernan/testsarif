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

# jarl-ignore-start unused_function: Testing errors
another <- function(x) {
  if (any(is.na(x))) {
    x <- 2
  }
  stop("Here")
  print(x)
}
# jarl-ignore-end unused_function
