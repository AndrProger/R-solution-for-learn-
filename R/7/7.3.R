# Создание двух матриц 2x3
mat1 <- matrix(1:6, nrow = 2, ncol = 3)
mat2 <- matrix(7:12, nrow = 2, ncol = 3)

# Сложение матриц
sum_result <- mat1 + mat2

# Вычитание матриц
sub_result <- mat1 - mat2

# Умножение матриц
mult_result <- mat1 * mat2

# Деление матриц
div_result <- mat1 / mat2

# Вывод результатов
print("Результат сложения:")
print(sum_result)

print("Результат вычитания:")
print(sub_result)

print("Результат умножения:")
print(mult_result)

print("Результат деления:")
print(div_result)
