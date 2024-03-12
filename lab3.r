x=readline('enter available of 5 rs :')
x=as.integer(x)
y=readline('Enter available of 1 rs :')
y=as.integer(y)
z=readline('Enter ammount :')
z=as.integer(z)
fr=z/5
or=z%%5
if(fr<=x && or<=y)
{
  print(fr)
  print(or)
}else if(x<fr)
{
  
  fr=x
  or=z-fr*5
  if(or<=y)
  {
    print(fr)
    print(or)
  }else
  {
    print(-1)
  }
  
}