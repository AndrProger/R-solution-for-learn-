# Задаем исходные данные
t <- 4.7
z <- 0.8
p <- 6.2
k <- -4
m <- 6

# Вычисляем a, y и x по формулам
a <- k + m^2
y <- (log(p + 10 * t))^(1/3)
x <- cos(t + p)^2 - exp(2 * t)

# Вычисляем s по формуле
s <- x / (a + y) + log(z)^2

# Выводим результат на экран
print(s)