empid=c(1,2,3)
empname=c('ram','ravi','raj')
emp_list=list(id=empid,name=empname,toemp=3)
print(emp_list)
print(length(emp_list))
print(emp_list[1])
print(emp_list$id)
print(emp_list$id[3])
emp_list$age=c(20,30,40)
print(emp_list)
print(length(emp_list))
print(class(emp_list))

k=unlist(emp_list)
print(k)
print(length(k))

eid=c(1,2)
e_name=c('ram','ravi')
e_list=list(id=eid,name=e_name)
print(e_list)
print(length(e_list))

sid=c('21CS01','21CS02')
sname=c('ram','ravi')
s_list=list(usn=sid,sn=sname)
print(s_list)
print(length(s_list))

final=list(emp=e_list,std=s_list)
print(final)
print(length(final))

print(final[1])
print(final[2])

print(final$emp)
print(length(final$emp))



print(final[[1]][[2]][2])
print(final$emp[[2]][2])

print(final[1])
print(final[2])

final$emp[[1]][3]=5
final$emp[[2]][3]='ramesh'
print(final$emp)


