a=as.integer(readline("enter a number"))
b=as.integer(readline("enter 2 nd number"))
c=as.integer(readline("enter 3 nd number"))
if(a%%2==0){
  print("a is even")
}else{
  print("a is odd")
}
#print the max of any 2 numbers
if(a>b){
  print("a is greater")
}else{
  print("b is greater")
}
#print max of 3 number
if(a>b && a>c){
  print("a is greatest")
}else if(b>a && b>c){
  print("b is greater")
}else{
  print("c is greatest")
}