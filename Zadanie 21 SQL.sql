-- Zadanie 21
SELECT ship_city AS Miasto_dostawy, ship_address AS Adres_dostawy, shipping_fee AS Oplata_dostawy
FROM orders
WHERE shipping_fee >= 19.1256 AND shipping_fee <=78.1999;