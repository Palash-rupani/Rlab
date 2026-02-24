marks <- matrix(c(70,80,90,
                  60,75,85,
                  88,92,77), nrow = 3, byrow = TRUE)

# Column-wise standard deviation
apply(marks, 2, sd)

# Row-wise minimum
apply(marks, 1, min)

# Overall average using apply()
mean(apply(marks, 2, mean))