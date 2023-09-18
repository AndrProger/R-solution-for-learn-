# Создание матрицы 6x6 с случайными целыми числами (-10 до 10)
set.seed(1)  # Устанавливаем начальное значение для воспроизводимости результатов
mat <- matrix(sample(-10:10, 36, replace = TRUE), nrow = 6, ncol = 6)

# Функция для подсчета положительных элементов на периметре и диагоналях
count_positive_elements <- function(matrix) {
  perimeter <- c(matrix[1, ], matrix[, 1], matrix[nrow(matrix), ], matrix[, ncol(matrix)])
  diagonals <- c(matrix[1, 1], matrix[2, 2], matrix[3, 3], matrix[4, 4], matrix[5, 5], matrix[6, 6],
                 matrix[1, 6], matrix[2, 5], matrix[3, 4], matrix[4, 3], matrix[5, 2], matrix[6, 1])

  positive_elements <- length(which(perimeter > 0)) + length(which(diagonals > 0))
  return(positive_elements)
}

# Вызываем функцию для подсчета положительных элементов
positive_count <- count_positive_elements(mat)

cat("Количество положительных элементов на периметре и диагоналях:", positive_count, "\n")
