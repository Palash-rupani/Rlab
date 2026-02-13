lst = list(50,100,500)
for(i in lst){
  if(i <60){
    l="low"
  }else if(i<110){
    l="med"
  }else{
    l="high"
  }
  cat("label of ",i," is " ,l," \n")
}