# Vector Arithmetic (Addition & Subtraction)

v1 <- c(1, 2, 3)
v2 <- 1:9
v3 <- c(4, 5, 6)
v4 <- c(2, 4, 5, 3)

# Addition
print(v1 + v2)   # recycling warning
print(v1 + v3)   # same length
print(v1 + v4)   # recycling warning

# Subtraction
print(v1 - v2)   # recycling warning
print(v1 - v3)   # same length
print(v1 - v4)   # recycling warning
