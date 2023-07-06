-- Returns top 10 rows 
SELECT TOP 10 
  * 
FROM 
  Schema.tablename;

-- Returns Top 1 Percentage of rows
SELECT TOP 1 PERCENT 
  *
FROM 
  Schema.tablename;


-- Returns top 2 expensive rows, it will ignore duplicate values
SELECT TOP 2 WITH TIES
  *
FROM 
  Schema.tablename;