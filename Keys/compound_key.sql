-- Compound/composite key is a key that consists of two or more columns that makes a record unique

CREATE TABLE tablename 
(
    COlumn1 datatype, 
    Column2 datatype,
    CONSTRAINT "COMPOUND KEY" PRIMARY KEY 
    (
        COlumn1, Column2
    )
);