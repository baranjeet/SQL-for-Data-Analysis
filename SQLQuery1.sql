use happy;
select * employee

create table table1(id integer,value varchar(20))
insert into table1 values(1,'first'),(2,'second'),(3,'third'),(4,'fourth'),(5,'fifth');
select * from table1

create table table2(id integer,value varchar(20)) insert into table2 values(1,'first'),(2,'second'),(3,'third'),(6,'sixth'),(7,'seventh'),(8,'eight');
select * from table2

select * from table1
INNER JOIN table2 on table1.id=table2.id

select * from table1
cross JOIN 
table2;

create table students(studentid int, studentName varchar(20));
insert into students values(1,'john'),(2,'matt'),(3,'james');
select * from students

create table classes(classid int,className varchar(20));
insert into classes values(1,'math'),(2,'art'),(3,'history');
select * from classes;

create table studentClass(classid int,studentid int)
insert into studentClass values(1,1),(1,2),(3,1),(3,2),(3,3);
select * from studentClass;

select studentClass,className
from studentClass
inner join classes on classes.classid=studentClass.studentid
inner join studentClass on studentClass.studentid=students.studentid;

