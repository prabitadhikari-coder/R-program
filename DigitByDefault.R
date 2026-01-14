
#Reversing digits
n<-9474
temp <-n
n1<-n


sum<-0
while(n!=0){
  r=n%%10
  sum = sum*10+r
  n = n%/%10
}
print(sum)
print(n)
#Adding digits
sum1<-0
while(n1!=0){
  r=n1%%10
  sum1 = sum1*10+r
  n1 = n1%/%10
}
print(sum1)

#Checking palindrome
if(sum == temp){
  print("The number is palindrome")
}else{
  print("The number is not palindrome")
}




