-- alter Statements 

USE northwind;


-- add a new column 

ALTER TABLE tablename 
ADD column_name datatype;


-- modify a column: This works only for datatype modification
ALTER Table tablename
MODIFY column_name new_datatype

-- Rename a column 
ALTER TABLE tablename
CHANGE old_column_name new_column_name data_type;

-- DROP a Column
ALTER TABLE account 
DROP COLUMN column_name;

-- SYntax to add fK
ALTER TABLE current_table
ADD CONSTRAINT fk_constraint_name
FOREIGN KEY (current_column)
REFERENCES referenced_table(referenced_column);


--- Adding the foriegn key column in table 
ALTER TABLE account 
ADD AcctID int;

-- Add foreign key 
ALTER TABLE customers
ADD CONSTRAINT fk_acct_id
FOREIGN KEY (AcctID)
REFERENCES  account(AccountID);


