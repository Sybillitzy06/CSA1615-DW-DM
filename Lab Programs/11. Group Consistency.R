A <- c(78, 82, 85, 80, 75)
B <- c(70, 90, 65, 95, 80)
cat("Group A\n")
cat("Mean:", mean(A), "\n")
cat("Median:", median(A), "\n")
cat("Range:", diff(range(A)), "\n")
cat("SD:", sd(A), "\n")
cat("Group B\n")
cat("Mean:", mean(B), "\n")
cat("Median:", median(B), "\n")
cat("Range:", diff(range(B)), "\n")
cat("SD:", sd(B), "\n")
if (sd(A) < sd(B)) {
  cat("Group A is more consistent\n")
} else {
  cat("Group B is more consistent\n")
}