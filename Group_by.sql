#GROUP BY:

select * from student;
alter table student rename to student1;
#How many students in each city:

select city,count(*)
	from student1
    group by city;

#Create table student and column name- student_id,name,class,gender,marks

create table student(
	id int ,
    name varchar(20),
    class int,
    gender varchar(1),
    marks int);
    
insert into student(id,name,class,gender,marks) values
	(1,"Tushar",6,"M",89),
    (2,"Vishal",7,"M",56),
    (3,"Vaibhav",9,"M",78),
    (4,"Radha",10,"F",99),
    (5,"Vaishanavi",10,"F",100);

insert into student(id,name,class,gender,marks) values
(6,"Raghav",10,"M",78);

select * from student;

#1.Find the average marks in each class.
select class, avg(marks)
 from student
group by class;

#2. Count the number of students in each class.
select count(id) from student;

#3.Find the total marks scored by each gender.
select gender,sum(marks)
from student
group by gender;

#4.Find the highest marks in each class.

select class,max(marks)
from student
group by class;

#5.Find the lowest marks for each gender.

select gender,min(marks)
from student
group by gender;

#6.Show the number of male and female students in each class.

select gender,count(class)
from student
group by gender;

#7. Display average marks of each gender in class 10.

select gender,avg(marks)
from student
where class=10
group by gender;

#8. Find how many students scored more than 80 marks in each class.

select class,count(*)
from student
where marks>80
group by class;

    

    




