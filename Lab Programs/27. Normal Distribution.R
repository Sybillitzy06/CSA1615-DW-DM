
set.seed(40)
data <- rnorm(30)
mean(data)
sd(data)
hist(data,
     probability = TRUE,
     main = "Histogram with Density Curve",
     xlab = "Values",
     col = "lightblue")
lines(density(data), col = "red", lwd = 2)