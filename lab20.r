data("airquality")
str(airquality)
head(airquality)
plot(airquality$Solar.R,airquality$Ozone,main = "Solar.R VS Ozone")
col1=mapply(anyNA,airquality)
col1
l=nrow(airquality)
l
for (i in 1:l) {
  if(is.na(airquality[i,"Ozone"]))
  {
    p2=which(airquality[,"Month"]==airquality[i,"Month"])
    p=airquality[p2,"Ozone"]
    p1=mean(p,na.rm = TRUE)
    airquality[i,"Ozone"]=p1
    
  }
  if(is.na(airquality[i,"Solar.R"]))
  {
    p3=which(airquality[,"Month"]==airquality[i,"Month"])
    p4=airquality[p3,"Solar.R"]
    p5=mean(p,na.rm = TRUE)
    airquality[i,"Solar.R"]=p5
    
  }
  
}
airquality$Ozone
airquality$Solar.R

normlize<-function(x){
  return((x-min(x))/(max(x)-min(x)))
}
  airquality<-normlize(airquality)
  airquality
  str(airquality)

  x=airquality[,"Solar.R"]
  y=airquality[,"Ozone"]
  x
  y
  model=lm(y~x)
  model
  summary(model)
  
  abline(model,col="orange",lwd=3)
p=predict(model,data.frame("x"=10))
cat("predicted value of Ozone=",p,"when Solar.R=10")
