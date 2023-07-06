-- Having condition we use with the group by 
-- because aggregarate function can't have where condition 


-- THe following query wiill help us to filter city having customers count above 10. which typically
-- helps in filtering group clause
SELECT 
   city,
   COUNT (*)
FROM 
   sales.customers
WHERE 
   state = 'CA'
GROUP BY 
    city 
HAVING 
    count (*) > 10
ORDER BY 
   city; 