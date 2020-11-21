-- Zadanie 36
SELECT invoices.id as Invoice_ID, invoice_date, paid_date
FROM invoices
JOIN orders
ON invoices.order_id = orders.id