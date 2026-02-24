x <- 10   # global

test <- function() {
  x <- 20   # local
  print(x)
}

test()
print(x)
