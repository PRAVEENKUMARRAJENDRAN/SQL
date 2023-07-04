-- MAX Value 
SELECT MAX(price) FROM products;

-- Min 
SELECT MIN(price) FROM products;

-- GROUP BY and Having

SELECT COUNT(orderid), shipperid FROM orders GROUP BY(shipperid) HAVING COUNT(orderid) > 60; 
DESC orders

-- SET IDENTITY_INSERT ON
-- GO (we will be able to insert data explicity even the column is identity )