
ClassA <- c(70, 75, 80, 85, 90)
ClassB <- c(78, 79, 80, 81, 82)
cat("Class A Mean:", mean(ClassA), "\n")
cat("Class A Median:", median(ClassA), "\n")
cat("Class A SD:", sd(ClassA), "\n")
cat("Class B Mean:", mean(ClassB), "\n")
cat("Class B Median:", median(ClassB), "\n")
cat("Class B SD:", sd(ClassB), "\n")
boxplot(ClassA, ClassB,
        names = c("Class A", "Class B"),
        main = "Marks Comparison",
        ylab = "Marks",
        col = c("skyblue", "lightgreen"))
if (sd(ClassA) < sd(ClassB)) {
  print("Class A is more consistent")
} else {
  print("Class B is more consistent")
}