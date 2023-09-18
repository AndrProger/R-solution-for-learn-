# Начальные значения
a <- 3.5
d <- 2
i <- 2.3
x <- 3

# Вычисления
result <- 1 + d * sin(d / a)
for (j in c(2, 4, 8)) {
  result <- result * (i + a^2 + 2 / (3 * x))
}

cat("Значение выражения V =", result, "\n")
