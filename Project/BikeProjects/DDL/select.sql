

-- SYNTAX 
SELECT select_list FROM Schema_name.table_name;

SELECT 
   first_name, 
   last_name
FROM 
   sales.customers;

-- where
SELECT 
   first_name, 
   last_name
FROM 
   sales.customers 
WHERE
   state = 'CA';