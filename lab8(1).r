b=vector(length = 9L)
cat("enter 9 elements")
b=scan()
m=matrix(b,3,3)
print(m)
m=matrix(b,3,3,byrow = TRUE)
print(m)
k=m>7
print(k)