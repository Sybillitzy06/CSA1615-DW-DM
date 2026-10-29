temperature <- c(28, 30, 29, 31, 33, 32, 30, 29, 34, 35)

print(max(temperature))
print(min(temperature))
print(mean(temperature))

plot(temperature, type = "l",
     main = "Daily Temperatures",
     xlab = "Day", ylab = "Temperature")