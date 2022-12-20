CREATE TABLE employee(
employee_id INT,
employee_first_name VARCHAR(50),
employee_last_name VARCHAR(50),
employee_date_of_joining DATE, 
);

INSERT INTO employee VALUES (
5260,'SHANMUKHA SAI KIRAN','PITHANI','2022-10-17');
INSERT INTO employee VALUES (
5258,'Mohith','kumar','2022-09-10');
select * from employee


select employee_id as id from employee