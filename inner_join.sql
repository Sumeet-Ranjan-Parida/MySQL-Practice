use store;

select order_id, orders.customer_id, first_name, last_name from orders
join customers on orders.customer_id = customers.customer_id;
