-- Zadanie 39
SELECT payment_type, paid_date, invoice_date
FROM invoices
JOIN orders
ON invoices.order_id = orders.id