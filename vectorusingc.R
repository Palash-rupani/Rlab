#c stands for combine
n1=c(1,2,3,4)
print(n1)
n2=c(5,6,7,8,9)
print(n2)
n3=c(n1,n2)
print(n3)
#reading dynamic value and making a vector
m1=as.integer(readline("enter marks of subject 1 : "))
m2=as.integer(readline("enter marks of subject 2 : "))
m3=as.integer(readline("enter marks of subject 3 : "))
m=c(m1,m2,m3)
print(m)
#finding out the class and type 
class(m)
typeof(m)
#class and type of random values 
val=50
class(val)
typeof(val)
res<-TRUE
class(res)
typeof(res)
name<-"Palash"
class(name)
typeof(name)
#operations on vectors
print(length(n3))
print(typeof(length(n3)))
print(min(m))
print(max(m))
data<-c(25,10,1,75,13)
print(sort(data))
vec1<-c(15,10,25)
vec2<-c(5,15,10)
print(vec1+vec2)
print(vec1-vec2)
print(vec1*vec2)
#for normal div
print(vec1/vec2)
#for floor div
print(vec1%/%vec2)
#for reminder
print(vec1%%vec2)
#for power 
print(vec1^vec2)
#on diffrent  length
vec1<-c(15,10,25)
vec2<-c(5,15)
print(vec1+vec2)
vec1<-c(15,10,25,10)
print(vec1+vec2)
