name=readline("enter student name :")
roll=readline("enter student rollno :")
branch=readline("enter student branch :")
m1=as.numeric(readline("enter student marks1 :"))
m2=as.numeric(readline("enter student marks2 :"))
m3=as.numeric(readline("enter student marks3 :"))
print("-------- Student Info -------- ")
av=(m1+m2+m3)/3
print("name \t roll \t branch \t avg")
print(paste(name, roll, branch, av))

