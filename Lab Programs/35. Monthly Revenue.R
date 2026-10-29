months <- 1:12
year1 <- c(20, 25, 22, 28, 30, 35, 32, 38, 40, 42, 45, 50)
year2 <- c(25, 28, 30, 32, 35, 40, 38, 45, 48, 52, 55, 65)
plot(months, year1, type = "o", col = "blue",
     ylim = range(c(year1, year2)),
     main = "Monthly Revenue Comparison",
     xlab = "Months", ylab = "Revenue")
lines(months, year2, type = "o", col = "red")
legend("topleft",
       legend = c("Year 1", "Year 2"),
       col = c("blue", "red"), lty = 1)
increase <- year2 - year1
print(increase)
print(max(increase))
print(which.max(increase))