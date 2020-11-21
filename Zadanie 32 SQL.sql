-- Zadanie 32
SELECT company, product_name
FROM products
JOIN suppliers
ON products.supplier_ids = suppliers.id
ORDER BY company ASC;