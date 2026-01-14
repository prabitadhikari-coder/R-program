ls("package:base")
dset<-data.frame(id = c(101,102,103),
                 name = c('a','b','c'),
                 age = c(24,25,22)
                 )
print(dset)

marksD<-c(22,33,44)
gradeD<-c('A','B','C')
dset1<-data.frame(marksD,gradeD)
print(dset1)

dset$education<-c("+2","BAchelor","Master")
print(dset)


dset<-rbind(dset,data.frame(
  id = 104,
  name = 'd',
  age = 20,
  education = "+2"
))
print(dset)

summary(dset)
mean(dset$id)

write.csv(dset,"C:/Users/HP/Desktop/R-program/dset.csv",row.names = FALSE)



dfr2<-data.frame(name=c("q","w","e"),
                 age =c(22,33,23),
                 gender=c('M','F','F'))

dfr2$education<-c("+2","Bachelor","Master")

dfr2<-rbind(dfr2,data.frame(
  name = "r",
  age = 20,
  gender='M',
  education = "+2"))


summary(dfr2)