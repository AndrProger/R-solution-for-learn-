# Загружаем набор данных mtcars
data(mtcars)

# Построим гистограмму для столбца mpg
hist(mtcars$mpg, main = "Гистограмма среднего расхода топлива", xlab = "Мили на галлон", col = "lightblue")
