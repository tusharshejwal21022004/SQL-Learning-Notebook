#Delete a row:

select * from student1;

set SQL_SAFE_UPDATES = 0;

delete from student1 where stud_id=5;
select * from student1;

#Update:

update student1 set school ="TAS" where school is null;
update student1
 set age=21
 where stud_id=2;

alter table student1 add Salary int;

update student1
	set Salary=50000
    where age=20;
    
select * from student1;

update student1
	set Salary=35000
     where age=21;
select * from student1;

#Update a salary by 10%:

update student1
	set salary =salary + salary *0.10;
    
#Order by: Is use for sorting purpose bydefault it give in ascending manner.

select * from student1 order by salary;

select * from student1 order by salary desc;

insert into student1(stud_id,name,age,city,salary) 
	values(1,"Tushar",23,"Patan",35000),
		  (5,"Vaishnavi",21,"Patan",100000),
          (6,"Kiran",25,"Karad",20000);
select * from student1;

select * from student1 
	where age>21
	order by name ;

#Sorting by Multiple Columns:

select name ,salary from student1
	order by salary desc,name ;
    
#Limit:is used to control how many rows you want to see in a result.
#Ofset It will skip the rows;

select * from student1 order by salary desc limit 1;  #Top 1 Dhakhavnar

select * from student1 order by salary desc limit 3; #Top 3 dhakhavnar

select * from student1 order by salary desc limit 0,2;

#With limit and offset together:

select * from student1;
select * from student1 order by salary desc limit 2,1;

select * from student1 order by salary desc limit 1 offset 2;





     






