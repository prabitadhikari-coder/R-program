ls("package:base")
ls("package:stats")

mat<-matrix(1:6,nrow=3)
print(mat)
mat1<-matrix(1:6, nrow=3, ncol=2, byrow=TRUE)
print(mat1)
mat2<-matrix(1:9, nrow = 3, ncol = 3, byrow=TRUE)
mat3<-matrix(1:9, nrow = 3, ncol = 3)
print(mat2)
print(mat3)

mat4<-matrix(c(1,2,3,4), nrow = 2)
print(mat4)

vecm<-c(12,10,3,4,7,9)
mat5<-matrix(vecm, nrow = 3, ncol = 2)
print(mat5)

dim(mat5)
sum(mat5)
colSums(mat5)
rowSums(mat5)
rowMeans(mat5)
colMeans(mat5)
t(mat5)
det(mat3)

print(mat[2,1])
print(mat[2,])
print(mat[,2])
print(mat[3,3])
print(mat[-2,2])


addm<-mat5+mat5
print(addm)
subm<-mat5-mat5
print(subm)
print(mat5*mat5)

matexp<-matrix(c(1,'name',TRUE))
typeof(matexp)

mate1<-matrix(1:9,nrow=3,ncol=3)
print(mate1)

mate2<-matrix(1:9,nrow=3,ncol=3,byrow=TRUE)
print(mate2)
#Arithmetic operations
print(mate1+mate2)
print(mate1-mate2)
print(mate1*mate2)
print(mate1%*%mate2) #Matrix multiplication

#Accessing elements in matrix
mate1[3,1]
mate1[3,]
mate1[,3]
mate1[2,-2]

#Update element
mate1[1,2]<-44
mate1

vecm21<-c(1,2,3,4)
mate3<-matrix(vecm21,nrow=2,ncol=3)
print(mate3)

#row bind and column bind
vecm22<-c(10,11)
colum_bind<-cbind(mate3,vecm22)
print(colum_bind)
row_bind<-rbind(colum_bind,vecm22)
print(row_bind)

