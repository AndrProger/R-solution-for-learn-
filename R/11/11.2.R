is_multiple <- function(a, b) {
  if (b %% a == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Пример использования:
a <- 3
b <- 12
result <- is_multiple(a, b)
if (result) {
  cat("Второе число кратно первому.\n")
} else {
  cat("Второе число не кратно первому.\n")
}
