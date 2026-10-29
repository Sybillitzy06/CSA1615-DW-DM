data <- c(10, 14, 18, 23, 29, 34, 41, 48, 55, 63)
groups <- cut(data, breaks = 4)
print(groups)
print(table(groups))