visits <- c(120, 150, 130, 180, 200, 170,
            160, 190, 210, 140, 220, 180)

print(mean(visits))
print(median(visits))
print(quantile(visits))
print(var(visits))
print(sd(visits))

hist(visits,
     main = "Daily Website Visits",
     xlab = "Visits",
     ylab = "Frequency")