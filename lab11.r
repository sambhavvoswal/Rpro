r_latter=sample(LETTERS,20,replace = TRUE)
f=factor(r_latter)
fivelevels=levels(f)[1:5]
cat("Five levels are :\n",fivelevels)
table(r_latter)
barplot(table(r_latter),main="Alphabets",xlab = "Letters",ylab = "count",col="red")
