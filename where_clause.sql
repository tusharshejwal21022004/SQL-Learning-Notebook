#Where clause:

select * from student1;

select * from student1 where stud_id =1;

#Where clause with the condition:

select * from student1 where age>=18 and age <20;

select * from student1 where age between 18 and 20;

select * from student1 where city = "Pune" and age>18;

select * from student1;

select * from student1 where city = "Pune" or age >19;

#Fetch Multiple Rows:

select * from student1 where stud_id in (1,2,3);

select * from student1 where stud_id not in (1,5);








