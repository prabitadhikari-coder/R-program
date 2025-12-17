library("readr")
ls("package:readr")
num_a<-123
num_b<-"Ram"
num_c<-"a"
num_d<-1.333
num_e<-1.333
num_f<-TRUE
num_g<-2+3i
object.size(num_a)
object.size(num_b)
object.size(num_c)
object.size(num_d)
object.size(num_e)
object.size(num_f)
object.size(num_g)

#Difference between as.numeric and is.numeric
var<-5L
class(var)
as1<-as.numeric(var)
class(a)
as2<-as.logical(var)
class(a)
is1<-is.numeric(var)
class(a)
is2<-is.logical(var)
class(a)


#inbuilt mathematical function
abs(-5)
sqrt(16)
exp(1)
floor(4.56)
ceiling(4.56)
round(3.45678,2)
log(10)
log10(100)
log2(4)
#log3(9)
log(exp(1))
