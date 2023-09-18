# Определяем функцию y = arctg3^x
f <- function(x) {
  atan(3^x)
}

# Построим график функции на интервале от -5 до 5
curve(f, from = -5, to = 5, xlab = "x", ylab = "y")
