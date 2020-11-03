use payment;

select * from payments where date >= '2020.08.28' or payment_id <= 4;
select * from payments where date >= '2020.08.28' and payment_id <= 4;

select * from payments where not (date >= '2020.08.28' or payment_id <= 4);
select * from payments where not (date >= '2020.08.28' and payment_id <= 4);



