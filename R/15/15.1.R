# Создание факторной переменной
factor_variable <- factor(
  c("flower", "flower", "flower", "tree", "tree", "tree", "mushroom", "mushroom", "mushroom", "berry", "berry", "berry"),
  levels = c("flower", "tree", "mushroom", "berry")
)

# Проверка уровней фактора
levels(factor_variable)
