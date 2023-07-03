-- OUTER JOIN 

-- An OUTER JOIN is a type of join in SQL that combines rows from two or more tables based on a related column
-- between them. It returns not only the matching rows but also any unmatched rows from either table involved 
-- in the join.

SELECT p.productname, c.Description FROM products p CROSS JOIN categories c on p.categoryid = c.categoryid;

