# Загружаем набор данных airquality
data(airquality)

# Фильтруем данные по месяцам 5 и 9
airquality_5_9 <- airquality[airquality$Month %in% c(5, 9), ]

# Выводим отфильтрованные данные на экран
airquality_5_9
