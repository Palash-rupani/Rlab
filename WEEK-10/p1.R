total=function(marks){
  s=0
  c=0
  for(i in marks){
    s=s+i
    c=c+1
  }
  f=function(s,c){
    prinft(s/c)
  }
  print(s)
  f(s,c)
}
marks=c(10,20,30)
total(marks)
