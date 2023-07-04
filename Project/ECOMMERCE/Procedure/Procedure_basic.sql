IF NOT EXISTS(SELECT * FROM sysobjects where id = object_id('Procedure Name'))
BEGIN
 CREATE PROCEDURE procedure_name() 
 --Logic
END 

---- option 2 

IF EXISTS(SELECT * FROM sysobjects where id = object_id('Procedure Name'))
BEGIN 
  DROP PROCEDURE procedure_name
END