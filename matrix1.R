#create a simple matrix with 2 rows and 3 columns 
v1=c(1,2,3)
v2=c(4,5,6)
m=rbind(v1,v2)
print(m)
print(class(m))
print(typeof(m))
m2=cbind(v1,v2)
print(m2)
print(class(m2))
print(typeof(m2))
#matrix (data,nrow,ncol,byrow=FALSE)
#create a matrix by using byrow=true

a=matrix(1:12,1,12,byrow=TRUE)
print(a)
b=matrix(1:12,4,3,byrow = TRUE)
print(b)

# with diffrent length of vectors
v1=c(1,2,3,4)
v2=c(4,5)
res=rbind(v1,v2)
print(res)

temp=matrix(1:16,5,5)
print(temp)

#create a simple array in r 
a1<-array(1:18,dim=c(2,3,3))
print(a1)
class(a1)
typeof(a1)
