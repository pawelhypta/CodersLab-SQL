-- Zadanie 27
SELECT AVG(shipping_fee)
FROM orders
WHERE shipping_fee > 0;