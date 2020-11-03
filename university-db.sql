create database school;
use school;

create table student (
student_id int not null,
name varchar(20) not null,
department varchar(20) not null,
primary key (student_id)
);

desc student;

insert into student (student_id, name, department) values (1, 'Sumeet', 'CSE');
insert into student (student_id, name, department) values (2, 'Sashank', 'CSE');
insert into student (student_id, name, department) values (3, 'Ayush', 'ECE');
insert into student (student_id, name, department) values (4, 'Surya', 'MECH');
insert into student (student_id, name, department) values (5, 'Hari', 'MECH');
select * from student;

update student set department='MBA' where student_id=3;
update student set name='Sam' where student_id=5;
select * from student;

delete from student where student_id=5;
select * from student;
