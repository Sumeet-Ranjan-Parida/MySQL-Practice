select o.order_id, o.customer_id, order_date, oi.product_id, quantity, os.order_status_id from orders o
join order_items oi on o.customer_id = oi.product_id
join order_statuses os on o.status = os.order_status_id;
