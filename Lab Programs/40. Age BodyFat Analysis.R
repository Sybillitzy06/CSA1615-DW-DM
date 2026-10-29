Age <- c(22, 25, 28, 30, 32, 35, 38, 40, 42, 45, 48, 50)
BodyFat <- c(15, 18, 20, 22, 24, 25, 28, 30, 31, 33, 35, 38)
plot(Age, BodyFat,
     main = "Age vs Body Fat",
     xlab = "Age",
     ylab = "Body Fat",
     col = "blue",
     pch = 19)
cor(Age, BodyFat, method = "pearson")
qqnorm(Age, main = "Q-Q Plot of Age")
qqline(Age, col = "red")