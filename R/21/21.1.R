# Установка и подключение библиотеки ggplot2 (если еще не установлена)
# install.packages("ggplot2")
library(ggplot2)

# Создание последовательности значений x
x <- seq(0, 2 * pi, length.out = 100)

# Вычисление соответствующих значений y
y <- sqrt(cos(x))

# Создание фрейма данных для графика
data <- data.frame(x = x, y = y)

# Построение графика
ggplot(data, aes(x, y)) +
  geom_line() +
  labs(x = "x", y = "sqrt(cos(x))", title = "График функции y = sqrt(cos(x))")
