-- Zadanie 11
SELECT first_name, last_name, city
FROM employees
WHERE city LIKE '%nd'AND city NOT LIKE "Redmond";	