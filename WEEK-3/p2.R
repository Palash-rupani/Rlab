#Week 3 Experiments On Matrix Operations
#2) Program to create matrix row-wise and column-wise

#column-wise(default)
m1<-matrix(1:6,nrow=2,ncol = 3)
print(m1)

#row-wise (using byrow=TRUE)

m2<-matrix(1:6,nrow=2,ncol = 3,byrow=TRUE)
print(m2)