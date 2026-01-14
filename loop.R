#looping
#for loop
for (i in vec){
  print(i)
}
for (i in 2:6){
  print(i)
}

nameme ="Prabit"
for (i in 1:5){
  print(nameme)
}

vecloop<-c(1,2,3,4,5,6,7,8,9,10)
i=1
sum<-0
for(i in vecloop){
  sum=sum+i
  i = i+1
}
print(sum)

sum<-0
for(i in 1:10){
  sum = sum+i
  i = i+1
}
print(sum)

for (i in 1:10){
  if(i%%2==0){
    print(i)
  }
}
for (i in 1:10){
  if(i%%2!=0){
    print(i)
  }
}

sum = 0
for (i in 1:10){
  if (i%%2 == 0){
    sum = sum+i
  }
}
print(sum)

sum = 0
for (i in 1:10){
  if (i%%2 != 0){
    sum = sum+i
  }
}
print(sum)
#while loop
aa=1
while(aa<=4){
  print(aa)
  aa=aa+1
}
i=1
sum=0
while(i<=10){
  sum=sum+i
  i=i+1
}
print(sum)

#repeat syntax

i = 1
repeat{
  print(i)
  i = i+1
  if(i==5){
    break
  }
}


i = 1
repeat{
    if(i==5){
    break}
    print(i)
  i = i+1
}

i = 1
repeat{
    print(i)
  if(i==5){
    break}
  i = i+1
}




#salary 20k Bonus 5%
#salary 40k Bonus 10%
salary=30000
if(salary <40000 && salary>=20000){
  salary = salary+(salary*0.05)
}else if(salary >=40000 && salary<=800000){
  salary = salary+(salary*0.1)
}else{
  salary = salary+(salary*0.15)
}
print(salary)

#do while