print("Enter 10 students names")
name=scan(what = character())
print("enter 10 std usn")
usn=scan(what = character())
print("enter marks obtained by 10 std")
marks=scan(what = double())
std_list=list(n=name,u=usn,m=marks)
print(std_list)
print("marks obtained by 10 std")
print(std_list$m)
print("class avg is ")
print(mean(std_list$m))
