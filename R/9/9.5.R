# Загрузка данных mtcars
data(mtcars)

# Сортировка по столбцу hp в зависимости от carb
sorted_hp <- tapply(mtcars$hp, mtcars$carb, FUN = function(x) sort(x, decreasing = TRUE))

# Вывод отсортированных значений
print(sorted_hp)

