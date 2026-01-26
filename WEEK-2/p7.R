# Week 2: Experiments on vector Arithmatic operations 
#q7) program to create and acess named vectors
marks<-c(65,70,55,80)
names(marks)<-c("wpm","ed","cs2","eml")
print(marks)
print(names(marks))
marks1<-c(wpm=65,ed=70,cs2=55,eml=80)
print(marks1['wpm'])
