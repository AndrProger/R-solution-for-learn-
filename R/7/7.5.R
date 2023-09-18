# Создание матрицы 8x10 со случайными числами
set.seed(2)  # Устанавливаем начальное значение для воспроизводимости результатов
mat_8x10 <- matrix(runif(80, min = 0, max = 100), nrow = 8, ncol = 10)

# Поиск пар столбцов с суммой элементов больше 75
pairs <- combn(ncol(mat_8x10), 2)
selected_pairs <- apply(pairs, 2, function(pair) {
  sum_cols <- colSums(mat_8x10[, pair])
  any(sum_cols > 75)
})

# Вывод выбранных пар
selected_pairs <- pairs[, selected_pairs]
print(selected_pairs)
