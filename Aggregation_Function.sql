#Aggregation Function: It will give you a single value.
#Sum,Avg,Min,Max,Count:

select * from student1;
alter table student1 rename student;

select * from student;

select sum(salary) from student;
select min(salary) from student;
select max(salary) from student;
select count(salary) from student;
select avg(salary) from student;
