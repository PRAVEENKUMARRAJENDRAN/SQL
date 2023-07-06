-- offset: The offet column will skip the first off_row_count (Must )
-- FETCH: It will fetch the next rows


-- SYNTAX

SELECT * 
FROM schema.tablename
ORDER BY 
COlumnName
OFFSET OFFSET_row_count rows
FETCH NEXT FETCH_ROW_COUNT ROWS ONLY;

-- OFFSET_row_count = 0 or above
-- Fetch statement is optional 

-- Only offset and return all the values 
SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price,
    product_name 
OFFSET 10 ROWS;

-- Offset Plus Fetch
SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price,
    product_name 
OFFSET 10 ROWS 
FETCH NEXT 10 ROWS ONLY;


