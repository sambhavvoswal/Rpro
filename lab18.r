a=airquality
m=head(a,n=7)
m
barplot(m$Temp,main = "Temperature report of week",col.lab="darkgreen",names=c("mon","tue","wed","thur","fri","sat","sun"),ylab = "Temp measurement",col='blue')


k=a$Month
k
k1=factor(k)
k1
ft=table(k1)
ft
names=c('5th month','6th month','7th month','8th month','9th month')
pie(ft,main = "Air quality records report:",labels = names,radius = -1)


k=a[,3]
k
k1=k[k<20]
k1
hist(k1,main = "Histogram wind variable",col.main="red",col = "green")


a=airquality
a$Month=NULL
a$Day=NULL
pairs(a,main="Scatterplot matrix")


boxplot(airquality[c(1,2,3,4)],main="Boxplot on airquality dataset",col = "green")
summary(airquality$Temp)
boxplot(airquality$Temp,main="boxplot of temp variable:",col="blue")
