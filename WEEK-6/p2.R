roll_no <- c(1, 2, 3, 4, 5)
name <- c("Amit", "Riya", "Karan", "Neha", "Vikram")
marks <- c(68, 82, 74, 90, 76)
students <- data.frame(
  Roll_No = roll_no,
  Name = name,
  Marks = marks
)
high_scorers <- subset(students, Marks > 75)
high_scorers
