#Having Clauses:

select city,count(*) as res
from student1
group by city
having res>1;

#1. Show classes where the number of students is more than 2

select class,count(*) as res
from student
group by class
having res>2;

#2. Show genders in each class where average marks is more than 75.

select class,gender,avg(marks) as res
from student
group by class,gender
having res>75;

#3. Show class-wise total marks, but only for those with total marks above 300
select class,sum(marks) as res
from student
group by class
having res>200;








