
data <- c(9, 12, 15, 18, 20, 24, 28, 31)
med <- median(data)
print(med)
MAD <- mean(abs(data - med))
print(MAD)