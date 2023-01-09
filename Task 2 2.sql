insert into Manager values(109,'Avinash','8988989892','ProductMgr')

alter table manager alter column Manager_Emp_Id int not null

alter table manager add primary key (Manager_Emp_Id)
alter table Employee Add foreign key (Emp_Reporiting_Manger_EmpId) references Manager(Manager_Emp_Id)

