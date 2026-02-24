m <- matrix(1:9, nrow = 3)

# Row-wise sum
rowSums(m)

# Column-wise mean
colMeans(m)

# Row-wise maximum
apply(m, 1, max)