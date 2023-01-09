alter table Country Add StateId int
create table Country_States(
State_Id int,
State_Name varchar(50),
State_Poastal_Or_Zip_Code varchar(10),
State_Mobile_Code Varchar(10),
State_Population int,
);
ALTER TABLE Country_States
ADD FOREIGN KEY (State_Id) REFERENCES Country(StateId);

ALTER TABLE Country_States
alter column State_Id int NOT NULL;

ALTER TABLE Country_States
ADD Primary Key(State_Id);

ALTER TABLE Country
ADD Primary Key(Country_Id);

alter table Employee add Country_Id int 

alter table Employee add foreign key (Country_Id) references Country(Country_Id)

ALTER TABLE Employee
alter column Emp_Id int NOT NULL;

ALTER TABLE Employee
ADD Primary Key(Emp_Id);

alter table Country add State_Id  int 
alter table Country add foreign key (State_Id) references Country_States(State_Id)

create table Manager(
Manager_Emp_Id int,
Manager_Name varchar(50),
Manager_Phone_Number varchar(20),
Manager_Technology varchar(10),
);