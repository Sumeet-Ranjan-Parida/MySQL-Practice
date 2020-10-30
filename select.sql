use payment;

select * from payments; /*To select all*/

select client_name from payments; /*To select a particular column*/
select amount,date from payments;

select * from payments where amount >= 3000; /*To get specific row*/

select * from payments order by payment_id desc; /*Order by Ascending or Descending order*/
select * from payments order by amount asc;

select * from payments where amount >= 3000 order by amount asc;


