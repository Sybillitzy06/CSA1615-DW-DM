data <- c(11, 14, 16, 18, 21, 23, 26, 29, 31, 34, 38, 42, 47)
Q1 <- quantile(data, 0.25)
Q3 <- quantile(data, 0.75)
print(Q1)
print(Q3)
boxplot(data,
        main = "Boxplot of Given Data",
        ylab = "Values",
        col = "lightblue")