-- MAX Value 
SELECT MAX(price) FROM products;

-- Min 
SELECT MIN(price) FROM products;

-- GROUP BY and Having

SELECT COUNT(orderid), shipperid FROM orders GROUP BY(shipperid) HAVING COUNT(orderid) > 60; 
DESC orders