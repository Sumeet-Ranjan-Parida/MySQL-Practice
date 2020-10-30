use payment;

select * from payments where payment_id in (1,3,5);
select * from payments where payment_id not in (1,3,5);	