n=as.integer(readline("enter the number"))
temp=n
temp2=n
count=0
while(temp>0){
  count=count+1
  temp=temp%/%10
}
count
res=0
while (temp2>0) {
  digit=temp2%%10
  res=(res)+(digit^count)
  temp2=temp2%/%10
}
if(res==n){
  print("armstrong")
}else{
  print("not armstrong")
}
