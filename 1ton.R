n=as.integer(readline("enter a number"))
for (i in 1:n){
  if(i%%n==0){
    break
  }else{
    print(i)
  }
}