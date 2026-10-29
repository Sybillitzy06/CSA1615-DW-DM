
StudentID <- c(101, 102, 103, 104, 105)
Attendance <- c(90, 85, 95, 80, 88)
Marks <- c(85, 78, 92, 65, 80)
Grade <- c("A", "B", "A", "C", "B")
students <- data.frame(StudentID, Attendance, Marks, Grade)
print(students)
summary(students)
write.csv(students, "Student_Data.csv", row.names = FALSE)