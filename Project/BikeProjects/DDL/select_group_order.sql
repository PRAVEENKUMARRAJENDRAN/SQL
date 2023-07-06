SELECT 
    city, 
    COUNT (*) AS "Number of Customers from the following city"
FROM
   sales.customers
WHERE
   state = 'CA'
GROUP BY 
   city
ORDER BY 
   city;