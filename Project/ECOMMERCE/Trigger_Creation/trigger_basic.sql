-- Trigger is database objects that is specifiically associated with tables
-- THe action will happen after the insert/update/delete

-- Trigger Event - (insert/delete/update)
-- Trigger Action - THings need to be done 
-- Trigger Scope - Table the action to be performed 


CREATE TABLE Customers (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(50),
    LastModified DATETIME
);

-- Creating the UPDATE trigger
CREATE TRIGGER UpdateLastModified
ON Customers
AFTER UPDATE
AS
BEGIN
    UPDATE Customers
    SET LastModified = GETDATE()
    FROM Customers
    INNER JOIN inserted ON Customers.ID = inserted.ID;
END;