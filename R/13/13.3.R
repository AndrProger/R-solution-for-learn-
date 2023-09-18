# Создание векторов
name <- c("Alice", "Bob", "Charlie", "David")
age <- c(25, 30, 22, 35)
city <- c("New York", "Los Angeles", "Chicago", "Houston")
salary <- c(50000, 60000, 45000, 70000)

# Создание фрейма данных
data_frame <- data.frame(Name = name, Age = age, City = city, Salary = salary)

# Вывод статистической сводки
summary(data_frame)
