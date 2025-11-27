#Alter Command: Which is used to modification in exisiting table.

show tables;
select * from employee;

### How to add new column in existing Table:

alter table employee add age int;

select * from employee;

#How to add multiple columns in existing table:
alter table employee add age int;
alter table employee add department varchar(20);
select * from employee;

##How to  modify the data-types of a column:

alter table employee modify name varchar(25);
desc employee;

/*
Multiple line comment



*/

create table student(
		id int primary key,
        name varchar(20),
        age int,
        city varchar(20));
insert into student(id,name,age,city)values(
			1,"Tushar",18,"Patan"),(
            2,"Vaibhav",19,"Karad"),(
            3,"Kishor",20,"Pune"),(
            4,"Rahul",21,"Thane"),(
            5,"Radha",22,"Mumbai");

select * from student;

alter table student add taluka varchar(20);

#Remove a Single Column: 

alter table student drop column taluka;
desc student;

#Rename a Table:

alter table student rename to student1;
desc student1;

#Rename a Column:

alter table student1 change column id stud_id int;
desc student1;

#Add a column in specific position:

alter table student1 add column school varchar(20) after name;
select * from student1;

#We'll set default values:

alter table student1 alter column school set default "TAS";







