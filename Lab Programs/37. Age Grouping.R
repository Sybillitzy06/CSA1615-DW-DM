ages <- c(18, 22, 25, 19, 30, 35, 28, 24, 40, 45, 32, 27, 38, 21, 50)
cuts <- quantile(ages, probs = c(0, 1/3, 2/3, 1))
print(cuts)
groups <- cut(ages, breaks = cuts, include.lowest = TRUE,
              labels = c("Young", "Middle", "Old"))
print(data.frame(Age = ages, Group = groups))