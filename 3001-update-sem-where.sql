SELECT name as type,
CASE WHEN type = 'A' THEN 20.0
     WHEN type = 'B' THEN 70.0
     WHEN type = 'C' THEN 530.5
     END price
FROM products
ORDER BY price, id desc;