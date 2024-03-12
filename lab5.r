n=readline("Enter n value :")
n=as.integer(n)
fib=vector(length=n)
fib[1]=0
fib[2]=1
j=3
while(j<=n)
{
  fib[j]=fib[j-1]+fib[j-2]
  j=j+1
}
if(n==1)
{
  print('fibonacci Series:')
  print(fib[1])
}else{
  print('fibonacci series :')
  for(i in fib)
  {
    print(i)
  }
}