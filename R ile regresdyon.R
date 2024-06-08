kız<-c(155,156,165,166,160,185,180,169,160,198)
erkekB<-c(182,180,173,175,190,182)
c<-c(155,156,165,166,160,185,180,169,160,198,182,180,173,175,190,182)
library(dplyr)
veriler<-read.table(file.choose(),header=T,sep=",")
 
x<-filter(veriler,Gender=="Male" )
x2<-filter(veriler,Gender=="Female" )
 
price<- x[,3]
print(x)
price1<-x2[,3]
 
 
price1<-price1 [c(11,56,85,25,82,33,140,142,79)]
price<-price [  c(89,133,28,103,53,160,107,20)]
 
sort(top)
top<- c(price,price1)
test_ist<-shapiro.test(top)
print(test_ist)

leveneTest(y = c(price,price1), group = factor(c(rep("erkeek", length(price)), rep("kadın", length(price1)))), center = median)

print(median(price))
print(median(price1))
 t <-c(3.5,20.5,0.9,0.9,1.5,1.4,1.5,1.8)
i=0
topla2=0
for (i in 0:9) 
{
 topla2 = +topla1[İ]  
 
  
}
print(topla1)













  