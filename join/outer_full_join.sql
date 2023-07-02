-- OUTER JOIN 

-- An OUTER JOIN is a type of join in SQL that combines rows from two or more tables based on a related column
-- between them. It returns not only the matching rows but also any unmatched rows from either table involved 
-- in the join.

SELECT p.productname FROM products p OUTER JOIN orderdetails od join orders o 
ON p.productid = od.productid AND 
od.orderid =  o.orderid;
