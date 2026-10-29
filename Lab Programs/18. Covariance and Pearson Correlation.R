rainfall <- c(10, 20, 30, 40, 50, 60, 70, 80)
yield <- c(15, 25, 35, 45, 55, 65, 75, 85)

print(cov(rainfall, yield))
print(cor(rainfall, yield, method = "pearson"))