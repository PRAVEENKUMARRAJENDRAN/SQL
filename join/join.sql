-- Join Statement

-- It is used to combine row from two or more tables on a related column between them. 

-- SYNTAX 
SELECT * FROM table1 t1 JOIN table2 t2
ON t1.columnname = t2.columnname


-- EXAMPLE: Print the prodname based on the order details and order
SELECT p.productname FROM products p join orderdetails od join orders o 
ON p.productid = od.productid AND 
od.orderid =  o.orderid

-- when I performed this join statement I got products with order id. 


-- Inner Join 
-- It perform the same as join. 

-- SYNTAX
SELECT columnnames FROM table1 t1 
INNER JOIN 
table2 t1
ON t1.columnname = t1.columnname

