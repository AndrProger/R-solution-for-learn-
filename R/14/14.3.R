# Создаем фрейм данных diet с произвольными данными
diet <- data.frame(
  name = c("Алина", "Бекзат", "Валерия", "Гульнара", "Дамир", "Елена", "Жанна", "Заур", "Ирина", "Кирилл"),
  gender = c("F", "M", "F", "F", "M", "F", "F", "M", "F", "M"),
  age = c(25, 32, 28, 31, 29, 26, 30, 27, 33, 34),
  treatment.group = c("диета", "плацебо", "диета", "плацебо", "диета", "плацебо", "диета", "плацебо", "диета", "плацебо"),
  weight.before = c(65.4, 78.2, 70.1, 74.3, 82.6, 68.7, 72.5, 80.9, 69.8, 77.4),
  weight.after = c(62.1, 77.8, 66.9, 73.6, 79.3, 67.4, 69.2, 79.7, 66.5, 76.2)
)

# Добавляем столбец weight.loss к фрейму данных diet
diet$weight.loss <- diet$weight.before - diet$weight.after

# Выводим фрейм данных diet на экран
diet
