-- Zadanie 15
SELECT first_name, last_name, city
FROM employees
WHERE city LIKE 'Redmond'
ORDER BY first_name ASC;
