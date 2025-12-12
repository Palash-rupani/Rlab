#write a program to print reverse of a given number
n=as.integer(readline("enter  a number :"))
temp = n
digit=0
res=0
while(temp>0){
  digit=temp%%10
  res=(res*10)+digit
  temp=temp%/%10
}
print(res)
if(res==n){
  print("palindrome")
}else{
  print("not palindrome")
}