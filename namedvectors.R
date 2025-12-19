#named vectors we can create vectors by assinging lables for the vector values 
marks<-c(65,70,55,80)
names(marks)<-c("wpm","ed","cs2","eml")
marks
print(names(marks))
marks1<-c(wpm=65,ed=70,cs2=55,eml=80)
marks1
studentinfo=c(name="palash",roll="23EG107B44",cgpa=8.5,class="AIML-B",DOB="26/11/2005")
studentinfo["DOB"]

