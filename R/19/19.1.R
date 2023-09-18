# Загрузка фрейма данных mtcars
data(mtcars)

# Сортировка фрейма данных по именам автомобилей
sorted_mtcars <- mtcars[order(row.names(mtcars)), ]

# Вывод отсортированного фрейма данных
print(sorted_mtcars)
