-- Insert SYNTAX 
INSERT INTO tablename(columnname1, columnname2,..)
VALUES(CV1, CV2, ..)


INSERT INTO products(ProductName, SupplierID, CategoryID, Unit, Price)
VALUES('Tilapia WIldCart', 4,8, 1, 10 );


-- SELECT STATEMENT
-- No CONDITION 
SELECT * FROM PRODUCTS;

-- LIKE CONDTION 
SELECT * FROM products where productname LIKE 'Tilapia%';

-- LIMIT Condition
SELECT * FROM products LIMIT 10;

-- DISTINCT 
SELECT DISTINCT customerid FROM orders;

-- COUNT
SELECT COUNT(DISTINCT customerid) as DistinctCustomer FROM orders;


-- ORDER BY
SELECT * FROM orders ORDER BY CustomerID DESC;

-- IN 
SELECT * FROM orders where CustomerID in (2);

-- BETWEEN
SELECT * FROM orders where CustomerID BETWEEN 5 and 10;







