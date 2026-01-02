#Week 3 Experiments On Matrix Operations
#4) Program to assign row names and column names to matrix

m<-matrix(1:6,nrow = 2)

rownames(m)<-c("row1","row2")
colnames(m)<-c("col1","col2","col3")

print(m)