# Выбор варианта параметров (закомментируйте остальные)
# Вариант 1
a <- 0.2
b <- 0.5
z <- exp(a * x)

# Вариант 2
#a <- 0.15
#b <- 0.2
#z <- exp(2 * a * x)

# Вариант 3
#a <- 0.9
#b <- 5
#z <- exp(2.5 * a * x)

# Вычисления
if (x < -log(a)) {
  result <- a * sin(x)^2 + b * cos(z * x)
} else if (-log(a) <= x && x <= b) {
  result <- a^b - cos(a + z * x)^3
} else {
  result <- sqrt(2.5 * a^3 + (b - z * x^2)^6)
}

cat("Значение выражения y =", result, "\n")
