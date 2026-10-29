Product <- c("P1", "P2", "P3", "P4", "P5", "P6", "P7", "P8")
Quantity <- c(10, 20, 15, 25, 30, 18, 22, 12)
Revenue <- c(1000, 2400, 1800, 3000, 3600, 2160, 2640, 1440)

data <- data.frame(Product, Quantity, Revenue)

print(data)

print(summary(data[, c("Quantity", "Revenue")]))

write.csv(data, "C:/Users/AISHMA GIRI/Documents/products.csv",
          row.names = FALSE)

print("CSV file saved successfully!")
