
-- NO Unique Non Clustered Index 
-- Non-Unique & Non-Clustered index can contian duplicate values
-- It does not dictate the physical order of the table
-- It is created on non-primary columns 
-- It increases the time of the query by searching based on the columns

-- SYNTAX 
-- CREATE INDEX "index_name" ON dbo.tablename(Columns, ...) or 
-- CREATE NONCLUSTERED "index_name" ON dbo.tablename(Columns, ..)
CREATE INDEX "Lastname" ON dbo.Employees("Lastname");
GO

CREATE INDEX "PostalCode" ON dbo.Employees("PostalCode");
GO