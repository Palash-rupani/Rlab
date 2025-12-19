# Week 2: Experiments on vector Arithmatic operations 
#q8) program to perform vector arithmatic using dynamic input
n<-as.integer(readline("enter size :"))
a<-scan(what=numeric(),nmax=n,quiet = TRUE)
b<-scan(what=numeric(),nmax=n,quiet = TRUE)
print(a+b)
print(a-b)
print(a*b)
print(a/b)