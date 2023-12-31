# Создаем матрицу 7×7 из случайных чисел от 1 до 10
m <- matrix(sample(1:10, 49, replace = TRUE), nrow = 7, ncol = 7)

# Выводим исходную матрицу на экран
print(m)

# Для каждой строки матрицы вычисляем среднее арифметическое элементов этой строки
# Для этого используем функцию rowMeans, которая возвращает вектор из средних значений по строкам
means <- rowMeans(m)

# Заменяем первый элемент каждой строки на соответствующее среднее значение
# Для этого используем индексацию матрицы по строкам и столбцам
m[, 1] <- means

# Выводим преобразованную матрицу на экран
print(m)

