lst= list(c(10,20,30),c(10,30,30))
for(i in lst){
  sum=0
  for(j in i){
    sum=sum+j
  }
  print(sum)
}