#pogram for leap year
y=as.integer(readline("enter the given year"))
if(y%%4==0 && y%%100!=0){
  print("leap year")
}else if(y%%400==0){
  print("leap year")
}else{
  print("not leap year")
}

#check voting age
age=as.integer(readline("enter age"))
if(age>=18){
  print("can vote")
}else{
  print("cant vote")
}

#multiple of 5,7
n=as.integer(readline("enter a number"))
if(n%%5==0 && n%%7==0){
  print("multiple of 5,7")
}else{
  print("not mutiple of 5,7")
}


ages=c(0,10,18,20,25)
print(ifelse(ages>=18,"can vote","cannot vote"))
