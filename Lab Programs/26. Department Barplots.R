departments <- c("HR", "IT", "Sales", "Finance", "Marketing")
employees <- c(15, 30, 25, 20, 18)
barplot(employees,
        names.arg = departments,
        main = "Employees by Department",
        xlab = "Departments",
        ylab = "Number of Employees",
        col = "skyblue")
barplot(employees,
        names.arg = departments,
        main = "Employees by Department",
        xlab = "Number of Employees",
        col = "lightgreen",
        horiz = TRUE)