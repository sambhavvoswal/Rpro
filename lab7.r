a=readline("Enter length of vector : ")
a=as.integer(a)
cat(a,'vector elements :')
k=scan()
b=readline("Enter length of vector : ")
b=as.integer(b)
cat(b,'vector elements :')
l=scan()
s=intersect(k,l)
if(length(s)==0)
{
cat('no Common elements : ')
  print(length(s))
}else
{
  cat("common elements :",s)
}

