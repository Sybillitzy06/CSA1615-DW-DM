x <- c(10, 20, NA, 30, 40, NA, 50, 60)

print(is.na(x))
print(sum(is.na(x)))

x[is.na(x)] <- mean(x, na.rm = TRUE)

print(x)