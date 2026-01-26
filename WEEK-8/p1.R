#Week 8: Write R scripts which demonstrate logical operations and Conditional Statements
#1. Write an R program to check whether a number is positive or negative.
n=as.integer(readline("enter a number"))
if(n>0){
  print("positive")
}else{
  print("negative")
}