-- Zadanie 13
SELECT *
FROM customers
WHERE last_name LIKE 'J%' 
or last_name LIKE '%o%' 
and job_title LIKE '%manager%';