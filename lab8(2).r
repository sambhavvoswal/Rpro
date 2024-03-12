


k=sample(40:100,10)
print(k)
m=matrix(k,2,5,byrow = TRUE)
print(m)
apply(m,2,sum)
apply(m,2,mean)
apply(m,1,rev)
apply(m,2,rev)
t(m)


k1=sample(1:100,3)
print(k1)
rbind(m,k1)

k2=sample(1:100,3)
cbind(m,k2)

x=sample(40:100,15)
m1=matrix(x,10,5,byrow = TRUE)
rownames(m1)=c("s1","s2","s3","s4","s5","s6","s7","s8","s9","s10")
colnames(m1)=c("p","c","m","b","k")
print(m1)
total=apply(m1,1,sum)
print(total)
m=cbind(m1,total)
m1=M[,-6]
print(m1)
n=apply(m1,1,mean)
print(n)

print(max(m[,-6]))
