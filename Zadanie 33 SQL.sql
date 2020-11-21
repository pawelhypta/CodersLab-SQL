-- Zadanie 33
SELECT first_name, last_name, address, city, country_region
FROM customers
JOIN orders
ON customers.id = orders.customer_id
WHERE paid_date NOT LIKE 'NULL'