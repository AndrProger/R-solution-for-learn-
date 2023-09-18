is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

# Пример использования:
n <- 17
if (is_prime(n)) {
  cat("Число", n, "является простым.\n")
} else {
  cat("Число", n, "не является простым.\n")
}
