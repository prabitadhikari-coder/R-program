vec1<-c(1,2,3,4,5)
length(vec1)
class(vec1)
vec33<-append(vec1,6)
print(vec33)
vec34<-c(7,vec33)
print(vec34)
print(vec34[2:4])
sumvec<-vec34[2]+vec34[3]
print(sumvec)
outputc<-vec34[vec34==5]
print(outputc)



