studentResult <- function(marks) {
  
  grade <- if (marks >= 90) "A"
  else if (marks >= 75) "B"
  else if (marks >= 60) "C"
  else "D"
  
  status <- if (marks >= 40) "Pass" else "Fail"
  
  list(Grade = grade, Status = status)
}

studentResult(68)
