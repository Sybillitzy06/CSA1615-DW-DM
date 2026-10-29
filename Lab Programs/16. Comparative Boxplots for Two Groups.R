group1 <- c(55, 60, 65, 70, 75, 80, 85, 90)
group2 <- c(40, 45, 50, 55, 60, 65, 70, 120)

boxplot(group1, group2,
        names = c("Group 1", "Group 2"),
        main = "Comparison of Marks",
        ylab = "Marks")

print(IQR(group1))
print(IQR(group2))
print(boxplot.stats(group1)$out)
print(boxplot.stats(group2)$out)