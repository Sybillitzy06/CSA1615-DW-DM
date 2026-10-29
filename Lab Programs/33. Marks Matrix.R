marks <- matrix(c(80, 75, 90, 85,
                  70, 88, 92, 78,
                  85, 80, 75, 95,
                  90, 85, 88, 82),
                nrow = 4, byrow = TRUE)
print(marks)
print(rowSums(marks))
print(colSums(marks))
print(mean(marks))