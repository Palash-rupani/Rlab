#Week 3 Experiments On Matrix Operations
#10) Program to find determinant and inverse of a matrix

m<-matrix(1:4,nrow=2)
#determinant of matrix
print(det(m))
#inverse of a matrix 
m1<-matrix(c(2,5,2,1,2,3,4,2,1),ncol=3)
print(solve(m1))