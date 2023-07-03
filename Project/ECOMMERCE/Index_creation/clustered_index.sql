-- Clustered Index(CI)

-- Every table that have primary key will automatically create a CI
-- Only one CI per table 
-- we can create non-unique with the clustered Index also when the column is not PK

-- Syntax 
-- CREATE CLUSTERED INDEX "indx_name" ON TABLENAME(Column)