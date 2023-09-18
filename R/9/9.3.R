# Введите значения m и n с клавиатуры
m <- as.integer(readline("Введите значение m: "))
n <- as.integer(readline("Введите значение n: "))

# Поиск и вывод чисел
if (m < n) {
  numbers <- seq(n - 1, m + 1, by = -1)
  count <- length(numbers)
  cat("Целые числа между m и n в порядке убывания:", numbers, "\n")
  cat("Количество этих чисел:", count, "\n")
} else {
  cat("m должно быть меньше n.\n")
}
