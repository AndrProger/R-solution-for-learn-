# Загрузка набора данных AirPassengers
data(AirPassengers)

# Преобразование дат в формат Date
AirPassengers$Month <- as.Date(paste("1949-", AirPassengers$Month, "-01", sep = ""))

# Выбор данных для месяцев мая, июня и августа с 1957 по 1959 год
subset_data <- subset(AirPassengers,
                      format(Month, "%Y") >= "1957" & format(Month, "%Y") <= "1959" &
                        format(Month, "%B") %in% c("May", "June", "August"))

# Вывод таблицы
print(subset_data)
