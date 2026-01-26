s3 <- data.frame(rno=c(1,2,3), name=c("A","B","C"), m=c(70,30,65))
s3$res <- ifelse(s3$m >= 40, "Pass", "Fail")
s3
