stock_dataset=data.frame(Altd=c(12,13,15,14,14,14,13,17),Bltd=c(113,114,113,115,117,114,112,114))
stock_dataset
meanAltd=mean(stock_dataset$Altd)
meanAltd
sdAltd=sd(stock_dataset$Altd)
sdAltd
cvAltd=sdAltd/meanAltd*100
cvAltd



meanBltd=mean(stock_dataset$Bltd)
meanBltd
sdBltd=sd(stock_dataset$Bltd)
sdBltd
cvBltd=sdBltd/meanBltd*100
cvBltd

cvBltd=round(cvBltd)
cvBltd

if(cvBltd>cvAltd)
{
  cat("Bltd company share price are more variable: ",cvBltd,"%")
}else{
  cat("Altd company share price are more variable:",cvAltd,"%")
}
  