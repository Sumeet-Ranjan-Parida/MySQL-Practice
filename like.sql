use payment;

select * from payments where client_name like '%s%'; /*Where 's' is present it displays that*/
select * from payments where client_name like 'a%'; /*'a' as the first letter in the word*/
select * from payments where client_name like '%m'; /*Ending with m*/

select * from payments;