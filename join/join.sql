-- Join Statement

-- It is used to combine row from two or more tables on a related column between them. 

-- SYNTAX 
SELECT * FROM table1 t1 JOIN table2 t2
ON t1.columnname = t2.columnname;


-- EXAMPLE: Print the prodname based on the order details and order
SELECT * FROM products p join orderdetails od join orders o 
ON p.productid = od.productid AND 
od.orderid =  o.orderid;

-- when I performed this join statement I got products with order id. 


-- Inner Join 
-- It perform the same as join. 

-- SYNTAX
SELECT columnnames FROM table1 t1 
INNER JOIN 
table2 t1
ON t1.columnname = t1.columnname;

-- bit confusing since it has more data
-- let's take table  categories and products

SELECT p.productname, c.Description FROM categories c JOIN products p ON c.categoryid = p.categoryid;

-- SELECT p.productname, c.Description, COUNT(DISTINCT(c.CategoryName)) FROM categories c JOIN products p ON c.categoryid = p.categoryid;
-- Error Code: 1140. In aggregated query without GROUP BY, expression #1 of SELECT list contains nonaggregated column 'northwind.p.ProductName'; this is incompatible with sql_mode=only_full_group_by


-- we are going to find number of order placed by a customer using aggegerate and coutn function
SELECT c.customername, COUNT(o.OrderID) FROM customers c JOIN orders o ON c.CustomerID = o.CustomerID GROUP BY c.CustomerID;