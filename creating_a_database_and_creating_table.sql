create database payment;
use payment;

create table payments (
payment_id int not null,
client_name varchar(20) not null,
amount int not null,
date date not null,
primary key(payment_id)
);

desc payments;

insert into payments (payment_id, client_name, amount, date) values (1, 'Abhishek', 5000, '2020.10.20');
insert into payments (payment_id, client_name, amount, date) values (2, 'Sam', 2500, '2020.09.12');
insert into payments (payment_id, client_name, amount, date) values (3, 'Adharsh', 3500, '2020.08.05');
insert into payments (payment_id, client_name, amount, date) values (4, 'Ram', 4500, '2020.07.18');
insert into payments (payment_id, client_name, amount, date) values (5, 'Praveen', 1500, '2020.06.15');
select * from payments;

