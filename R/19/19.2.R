count_missing <- function(vec) {
  # Подсчет пропусков в векторе
  n_missing <- sum(is.na(vec))
  return(n_missing)
}

# Пример использования функции
vector_with_missing <- c(1, NA, 3, 4, NA, 6, NA)
missing_count <- count_missing(vector_with_missing)
cat("Количество пропусков в векторе:", missing_count, "\n")
