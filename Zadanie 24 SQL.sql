-- Zadanie 24
SELECT COUNT(id)
FROM orders
WHERE payment_type IS NULL and paid_date IS NULL;