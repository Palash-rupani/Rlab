sales <- array(
  c(120, 150, 180, 200,
    100, 130, 160, 170,
    90,  110, 140, 160),
  dim = c(3, 4)
)
product_total <- rowSums(sales)
product_total
