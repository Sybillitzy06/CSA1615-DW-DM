Employee <- c("A", "B", "C", "D", "E",
              "F", "G", "H", "I", "J")

Salary <- c(25000, 40000, 30000, 50000, 35000,
            60000, 45000, 28000, 55000, 32000)

data <- data.frame(Employee, Salary)

data <- data[order(-data$Salary), ]

print(data)
print(head(data, 3))