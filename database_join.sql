select order_id, payments.payment_id, customer_id, payments.client_name from orders
join payment.payments on orders.order_id = payments.payment_id;