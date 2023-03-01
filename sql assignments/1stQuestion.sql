create DATABASE Employee;


create table Employee_Details(
	emp_id number(10),
	emp_name varchar2(30),
	job_name varchar2(30),
	manager_id number(10),
	hire_date date,
	salary number(10),
	dept_id number(10)
);


insert into Employee_Details values (1,'hari','developer',1234,'25-nov-2002' , 37000 , 101);
insert into Employee_Details values (2,'ravi','developer',2345,'25-jul-2002' , 33000 , 101);
insert into Employee_Details values (3,'raj','team lead',3456,'1-nov-2002' , 54000 , 100);
insert into Employee_Details values (4,'ramu','project manager',4567,'4-sep-2006' , 60000 , 10);
insert into Employee_Details values (5,'kushal','designer',5678,'25-feb-2001' , 37000 , 103);
insert into Employee_Details values (6,'srinu','designer',6789,'25-nov-2002' , 39000 , 103);
insert into Employee_Details values (7,'krishna','developer',9876,'23-jan-2000' , 48000 , 101);
insert into Employee_Details values (8,'sai','developer',8765,'22-oct-2005', 50000 , 101);
insert into Employee_Details values (9,'abraham','sales manager',6543,'25-nov-2002' , 39000 , 102);
insert into Employee_Details values (10,'david','designer',6543,'2-dec-2002' , 35000 , 103);



select emp_name,salary from Employee_Details;


select distinct job_name from Employee_Details;


update Employee_Details set salary=56000 where emp_name='raj';