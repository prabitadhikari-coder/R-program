#Datatype discussion
num_one<-1
class(num_one)
num_three<-4.5
class(num_three)
num_four<-"Bishal"
class(num_four)
num_five<-'hello'
class(num_five)
var_one<-TRUE
class(var_one)
var_two<-2+3i
class(var_two)
mode(var_two)

#size or memory
object.size(num_one)
object.size(num_four)
object.size(num_three)

#arithmetic operations
x<-5
y<-7
sum<-x+y
print("The sum of 2 numbers is",sum)
print(sum)
cat("The sum of 2 numbers is",sum)
print(paste("The sum of 2 number is",sum))
print(paste0("The sum of 2 number is",sum))


