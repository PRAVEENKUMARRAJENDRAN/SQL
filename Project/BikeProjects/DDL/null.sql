


-- will return unknow output which gives empty table 
SELECT 
   * 
FROM 
  sales.customers
WHERE 
  phone = NULL
ORDER BY 
  firstname,
  lastname

--  when we use is null comparison it will return the required result 
SELECT 
  * 
FROM 
  sales.customers
WHERE 
  phone is NULL;

--  when we use is not null comparison it will return the required result 
SELECT 
  * 
FROM 
  sales.customers
WHERE 
  phone is NOT NULL;