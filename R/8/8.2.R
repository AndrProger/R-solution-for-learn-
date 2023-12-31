# Создаем матрицу 8×8 из случайных чисел от 1 до 10
mat_1 <- matrix(sample(1:10, 64, replace = TRUE), nrow = 8, ncol = 8)

# Выводим исходную матрицу на экран
print(mat_1)

# Находим индексы строк матрицы, в которых содержится число 7
# Для этого используем функцию apply, которая применяет функцию к каждой строке или столбцу матрицы
# В качестве функции используем анонимную функцию, которая проверяет, есть ли в векторе число 7 с помощью оператора %in%
# Функция apply возвращает логический вектор из TRUE и FALSE, соответствующих условию
rows <- apply(mat_1, 1, function(x) 7 %in% x)

# Создаем подматрицу mat_2 из строк матрицы mat_1, для которых rows равно TRUE
# Для этого используем квадратные скобки с логическим вектором rows
mat_2 <- mat_1[rows, ]

# Выводим подматрицу mat_2 на экран
print(mat_2)
