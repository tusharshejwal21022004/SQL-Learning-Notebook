#Constraints:

#While creating a table:

#Not Null:

create table student2(
	id int primary key,
    name varchar(20) not null,
    city varchar(20));
    
insert into student2(id,name,city)values
	(1,"veera","pune"),
    (2,"pihu","mumbai");
    
#unique:Does not accept duplicate values.

create table student3(
	id int,
    name varchar(20),
    email_id varchar(20) unique);
    
#check: will check the column condition while creating table:

create table student4(
	id int,
    name varchar(20),
    age int check(age>18));
    
#default: default we can set a default value to columns when the column is blank that time it will take default.
    
create table student5(
	id int,
    name varchar(20),
    city varchar(20) default "Pune");

insert into student5(id,name) values
	(1,"TUshar");
    
select * from student5;
    
#Foreign Key: it is nothing but is going to build relation between two table.
#Relation between two tables :parent class and child class
#child comes with foreign key and parent comes with primary key.

create table department(dep_id int primary key,
						dep_name varchar(20));

insert into department(dep_id,dep_name) values
		(1,"Tushar"),
        (2,"Rahul"),
        (3,"Kiran"),
        (4,"Kavita"),
        (5,"Ramesh");
select * from department;

create table emp77(
	emp_id int,
    emp_name varchar(20), 
    dep_id int,
    foreign key(dep_id) references department(dep_id)
    on delete cascade on update cascade);

#on delete cascade on update cascade
#action to be taken on delete and update operation.

#How to delete foreign key:

alter table emp77 drop foreign key (foreign_key_name)
#Constraint foreign_key_name 

#create table emp77(
	emp_id int,
    emp_name varchar(20), 
    dep_id int,
    constraint foreign_key_name foreign key(dep_id) references department(dep_id));







        

