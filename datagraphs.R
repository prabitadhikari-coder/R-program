require("moments")
df<-read.csv("C:/Users/HP/Desktop/R-program/dataset.csv")
print(df)

#Summary of data
head(df$x1)
tail(df$x1)
str(df)

quantile(df$x1)
quantile(df$x1,probs = c(0,1))

#Correlation
cor(df$x1,df$x2)

#Boxplot
boxplot(df$x1)
hist(df$x1)

skewness(df$x1)