#Like: LIke is a keyword is used to search a specific pattern, mostly used where in clause.

#Charactor: % and _
# % consider with multiple charactor 
# _ consider single charactor

select * from student1;
select * from student1 where name like "t%"; # T ne start honare sagle
select * from student1 where name like "v______"; #Vaibhav
select * from student1 where name like "_a___";  #Rahul

select * from student1 where name like "%i"; # last la i yenare