n=readline('enter n value : ')
n=as.integer(n)
cat(n,'number')
k=scan()
b=readline("Which highest no to find : ")
b=as.integer(b)
if(b<=length(k))
{
  l=sort(k,decreasing = TRUE)
  print(l)
  cat("Highest Element is : ",l[b])
}else
{
  print("Heighest position is not found ")
}