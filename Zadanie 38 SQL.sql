SELECT company, order_date,	shipped_date
FROM customers
JOIN orders
ON customers.id = orders.customer_id