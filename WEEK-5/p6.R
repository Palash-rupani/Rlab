p <- factor(c("Low","High","Medium"),
            levels=c("Low","Medium","High"),
            ordered=TRUE)
p[1] < p[2]
