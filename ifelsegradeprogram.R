#write an r program to print grade of a student  for the given marks 
name=readline("enter the students name :")
marks=as.integer(readline("enter the students marks :"))
if(marks >= 90){
  print("A Grade")
}else if(marks >=70 && marks <90){
  print("B Grade")
}else if(marks >=50 && marks <70){
  print("C Grade")
}else{
  print("fairl")
}