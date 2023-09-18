# Создание данных для круговой диаграммы
oceans <- c("Тихий", "Атлантический", "Индийский", "Северный Ледовитый")
areas <- c(179, 93, 75, 13)

# Создание фрейма данных
ocean_data <- data.frame(Ocean = oceans, Area = areas)

# Построение круговой диаграммы
ggplot(ocean_data, aes(x = "", y = Area, fill = Ocean)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar(theta = "y") +
  labs(title = "Площади океанов")
