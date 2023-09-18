# Загружаем фрейм данных mtcars
data(mtcars)

# Сортируем фрейм данных mtcars по столбцам cyl и gear
mtcars_sorted <- mtcars[order(mtcars$cyl, mtcars$gear), ]

# Выводим отсортированный фрейм данных на экран
mtcars_sorted
