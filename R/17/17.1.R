# Создание двух факторных переменных
factor_variable1 <- factor(c("A", "B", "A", "C"))
factor_variable2 <- factor(c("X", "Y", "X", "Z"))

# Объединение факторных переменных в одну
combined_factor <- factor(paste(factor_variable1, factor_variable2))

# Проверка объединенной факторной переменной
levels(combined_factor)
