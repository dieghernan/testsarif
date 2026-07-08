
foo <- function(x) {
  # Silly function to trigger jarl errors.
  if (x) {
    print("TRUE")
  } else {
    igoR::igo_search("a")
  }
}

