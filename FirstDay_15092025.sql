#How to create a DataBase??

create database codenera;
use codenera;

#Create a Table:

create table employee(
		id int,
        name varchar(20),
        city varchar(20),
        salary int);
        
insert into employee values(
		1,"Tushar","Patan",20000
        );
        
#Insert multiple data:

insert into employee(id,name,city,salary)values(
		2,"Vaibhav","Karad",30000),(
        3,"Kishor","Pune",40000);
        
#Print the table or fetch a Table:

select * from employee;
select name from employee;
select salary from employee;
        
#Primary Key:
#It is a combination of not null and unique.

create table emp1(
		id int primary key,
        name varchar(20),
        city varchar(20));
        
desc emp1;

show tables;

#Deletion: DROP & TRUNCATE:

drop table emp1;
select * from emp1;
show tables;

create table emp2(id int,
		name varchar(20),
        city varchar(20));
        
insert into emp2(id,name,city) values(
		11,"Tushar","Patan"),(
        12,"Rahul","Satara");
        
truncate table emp2;

select * from emp2;


        
