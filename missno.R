n=as.integer(readline("enter a number :"))
a=as.integer(readline("enter number want to avoid :"))
for(i in 1:n){
  if(i!=a){
    print(i);
  }
}