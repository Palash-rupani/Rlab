l <- factor(c("Beginner","Advanced","Intermediate"),
            levels=c("Beginner","Intermediate","Advanced"),
            ordered=TRUE)
l[1] < l[2]
