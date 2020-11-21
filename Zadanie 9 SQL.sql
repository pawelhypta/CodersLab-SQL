-- Zadanie 9
SELECT *
FROM products
WHERE minimum_reorder_quantity <> "NULL" and standard_cost < 10.0000;