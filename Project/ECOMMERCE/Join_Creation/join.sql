


-- INNER Join (returns common records based ON Condition)
SELECT tn1.columname, tn2.columnname FROM tableName1 tn1 INNER JOIN 
tableName2 tn2 ON tn1.CN2 = tn2.CN3

-- Right Join (returns right full table and left common records based ON condtion)
SELECT tn1.columnname, tn2.columnname FROM tableName1 tn1 RIGHT JOIN 
tableName2 tn2 ON tn1.C3 = tn2.columnanme1

-- Left Join (returns left full table and right common records based ON condtion)
SELECT tn1.columnname, tn2.columnname FROM tableName1 tn1 LEFT JOIN 
tableName2 tn2 ON tn1.C3 = tn2.columnanme1

-- Full Join (returns full redcords)
SELECT tn1.columnname, tn2.columnname FROM tableName1 tn1 JOIN 
tableName2 tn2 ON tn1.C3 = tn2.columnanme1