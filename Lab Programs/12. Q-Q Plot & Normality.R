x <- c(21, 24, 27, 29, 31, 34, 37, 41, 45, 48)

qqnorm(x, main = "Q-Q Plot")
qqline(x, col = "red")