-- Zadanie 37
SELECT order_date, last_name, job_title
FROM orders
RIGHT JOIN employees
ON orders.employee_id = employees.id