-- Zadanie 34
SELECT *
FROM orders
LEFT JOIN shippers
ON orders.shipper_id = shippers.id