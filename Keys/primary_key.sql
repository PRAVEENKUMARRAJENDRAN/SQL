-- Primary Key 

--  Primary key is used to identify a unique values in the tables, no null values, no repeated. 
-- PK can never be modified because it affects the other table data if it is referred by FK 



-- Type 1

CREATE TABLE IF NOT EXISTS tablename(
    column_name data_type PRIMARY KEY
)

-- Type 2 with Auto Increment
CREATE TABLE IF NOT EXISTS tablename(
    column_table data_type AUTO_INCREMENT PRIMARY KEY
)