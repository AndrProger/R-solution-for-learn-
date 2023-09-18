x1 <- as.numeric(readline("Введите x1: "))
y1 <- as.numeric(readline("Введите y1: "))
x2 <- as.numeric(readline("Введите x2: "))
y2 <- as.numeric(readline("Введите y2: "))
x3 <- as.numeric(readline("Введите x3: "))
y3 <- as.numeric(readline("Введите y3: "))
x4 <- as.numeric(readline("Введите x4: "))
y4 <- as.numeric(readline("Введите y4: "))

# Вычисляем длины сторон четырехугольника по формуле расстояния между двумя точками
a <- sqrt((x2 - x1)^2 + (y2 - y1)^2)
b <- sqrt((x3 - x2)^2 + (y3 - y2)^2)
c <- sqrt((x4 - x3)^2 + (y4 - y3)^2)
d <- sqrt((x1 - x4)^2 + (y1 - y4)^2)

# Вычисляем периметр четырехугольника как сумму длин сторон
p <- a + b + c + d

# Выводим результат на экран
cat("Периметр четырехугольника равен", p, "\n")