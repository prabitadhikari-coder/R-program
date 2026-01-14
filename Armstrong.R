#Armstrong

n<-9474
n2<-n
temp2<-n2
test <-n2


counter=0
while(test!=0){
  counter = counter+1
  test = test%/%10
}


i=1
sum2<-0
while(n2!=0){
  r=n2%%10
  sum2 = sum2+(r^counter)
  n2 = n2%/%10
}
print(sum2)
if(sum2 == temp2){
  print("The number is Armstrong")
}else{
  print("The number is not Armstrong")
}