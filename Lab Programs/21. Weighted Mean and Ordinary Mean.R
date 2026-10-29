Price <- c(100, 200, 150, 250, 300)
Quantity <- c(10, 20, 15, 25, 30)

weighted_mean <- weighted.mean(Price, Quantity)
ordinary_mean <- mean(Price)

print(weighted_mean)
print(ordinary_mean)