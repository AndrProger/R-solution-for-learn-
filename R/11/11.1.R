create_vector_z <- function(x, y) {
  z <- x[y]
  return(z)
}

# Пример использования:
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1)
z <- create_vector_z(x, y)
print(z)
