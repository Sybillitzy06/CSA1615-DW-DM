A <- c(10, 20, 30, 40, 50)
B <- c(20, 22, 24, 26, 28)
CV_A <- (sd(A) / mean(A)) * 100
CV_B <- (sd(B) / mean(B)) * 100
print(CV_A)
print(CV_B)
if (CV_A > CV_B) {
  print("Dataset A has greater relative variability")
} else {
  print("Dataset B has greater relative variability")
}