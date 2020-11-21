-- Zadanie 29
SELECT MIN(standard_cost), category
FROM products
GROUP BY category;