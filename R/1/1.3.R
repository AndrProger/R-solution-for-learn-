# Ввод значений x и p с клавиатуры
x <- as.numeric(readline(prompt = "Введите значение x: "))
p <- as.numeric(readline(prompt = "Введите значение p: "))

# Вычисление a и b
a <- exp(sqrt(x))
b <- sin(p^3 + 3*x^2)

# Вычисление y
y <- (4 * a)^3 / b^2

# Вывод результата
cat("Значение y:", y, "\n")
