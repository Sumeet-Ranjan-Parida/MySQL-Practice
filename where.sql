use payment;

select * from payments where amount >= 3000; /*To get specific rows*/
select client_name, date from payments where date <= '2020.08.28';

