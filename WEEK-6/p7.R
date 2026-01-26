s7 <- data.frame(rno=c(1,2,3), name=c("A","B","C"), m=c(70,80,65))
s7[order(s7$m, decreasing=TRUE), ]
