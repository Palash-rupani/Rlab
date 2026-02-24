mathApp <- function(n) {
  f <- prod(1:n)     # factorial
  s <- 0
  x <- f
  
  while (x > 0) {   # sum of digits
    s <- s + x %% 10
    x <- x %/% 10
  }
  
  cat("Factorial =", f, "\n")
  cat("Sum of digits =", s, "\n")
}

# Test
mathApp(5)
