AdvertisingCost <- c(10, 15, 20, 25, 30, 35, 40, 45, 50, 55)
Sales <- c(20, 25, 30, 35, 40, 45, 50, 55, 60, 65)

model <- lm(Sales ~ AdvertisingCost)

print(summary(model))

plot(AdvertisingCost, Sales,
     main = "Advertising Cost vs Sales",
     xlab = "Advertising Cost",
     ylab = "Sales",
     pch = 19)

abline(model, col = "red")