vec<-c(2,3,4,5)
class(vec)
#integer vector
vec1<-c(2L,3L,4L)
class(vec1)
vec2<-c("Ram","Hari","Sam")
class(vec2)

#vector operation function
vec<-c(2,3,4,5)
sum(vec)
mean(vec)
median(vec)
summary(vec)
min(vec)
max(vec)
str(vec)
head(vec,2)
tail(vec,2)
length(vec)

#Mixed data
vec_x<-c(2,3,4,5)
print(vec_x)
vec_y<-c(2,3L,4,5)
class(vec_y)
vec_z<-c(2,3L,4,"ritik")
class(vec_z)


#vector operations with different length
num_a<-c(1,2,3,4)
num_b<-c(2,3,4,5)
add<-num_a+num_b
print(add)
sub<-num_a-num_b
print(sub)
mul<-num_a*num_b
print(mul)
div<-num_a/num_b
print(div)

num_c<-c(1,2,3)
num_d<-c(1,2,3,4)
sad<-num_c+num_d
print(sad)

print(num_c+5)

#vector accessing using index
num_e<-c(4,5,6,7,15)
print(num_e[4])
#removing index
num_e[-4]
asd<-num_e[3]+num_e[4]
print(asd)


#Merge vectors
vec_X1<-c(1,2,3)
vec_Y1<-c(2,3,4)
vec_un<-c(vec_X1,vec_Y1)
print(vec_un)

#Sequence of data access
vec20<-c(1,2,3,4,5)
vec21<-vec20[2:4]
print(vec21)

#Conditioning

vec22<-vec20[vec20<3]
print(vec22)

vec13<-c(1,2,3,4,5,NA)
print(vec13)
is.na(vec13)
omitted<-na.omit(vec13)
print(omitted)
mean(omitted)
#
