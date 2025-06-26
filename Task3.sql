 create table student(
 Id int primary key,
 name varchar(30),
 course varchar(30),
 CGPA int
 );

 insert into student values(1,"Anbu","Java",9),
(2,"bala","Javascript",8),
(3,"celine","UI/UX",7),
(4,"Dara","Java",7),
(5,"ELian","Animation",7),
(6,"Jacob",".Net",7),
(7,"Karan","backend",7),
(8,"Mohy","Fullstack developer",7),
(9,"shyam","Fullstack developer",7);
select id,name from student;
select * from student where id=9;
select *from student where course="Fullstack developer" AND CGPA=7;
select id ,name from student where name="bala" OR CGPA=7;
select * from student where CGPA BETWEEN 6 AND 8;
select * from student where name LIKE"A%";
select * from studnet where name LIKE "M%";
select *from student limit 5;
select * from student ORDER BY name;
select * from student order by course;
 

 