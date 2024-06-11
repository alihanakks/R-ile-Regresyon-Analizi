library(dplyr)
library(car)
veriler<-read.table(file.choose(),header=T,sep=",")
 
x<-filter(veriler,Gender=="Male" )
x2<-filter(veriler,Gender=="Female" )
 
price<- x[,3]
print(x)
price1<-x2[,3]
 
 
price1<-price1 [c(11,56,85,25,82,33,140,142,79)]
price<-price [  c(89,133,28,103,53,160,107,20)]
 

top<- c(price,price1)
test_ist<-shapiro.test(top)
print(test_ist)

LT<-leveneTest(y = c(price,price1), group = factor(c(rep("erkeek", length(price)), rep("kadın", length(price1)))), center = median)
print(LT)
print(median(price))
print(median(price1))














  
