# jarl-ignore-start unused_function: This is a test
foo <- function(x) {
  # Silly function to trigger jarl errors.
  if (x) {
    print("TRUE")
  } else {
    igoR::igo_search("a")
  }
}
# jarl-ignore-end unused_function
bar <- function(x) {
  # Silly function to trigger jarl errors.
  if (x) {
    print("TRUE")
  } else {
    igoR::igo_search("a")
  }
}