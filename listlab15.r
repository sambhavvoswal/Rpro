print("enter 3rd sem student name")
name_3rdsem=scan(what = character())
name_3rdsemlist=list(name_3rdsem)
print("3rd sem std name list is:")
print(name_3rdsemlist)

a=unlist(name_3rdsemlist)
print("enter 5th sem studen name")
name_5thsem=scan(what = character())
name_5thsemlist=list(name_5thsem)
print("5th sem std name list is:")
print(name_5thsemlist)


b=unlist(name_5thsemlist)
common_name=intersect(a,b)
print(common_name)
if(length(common_name)==0)
{
  print("no common names")
}else
{
  cat("common names are:",common_name)
}