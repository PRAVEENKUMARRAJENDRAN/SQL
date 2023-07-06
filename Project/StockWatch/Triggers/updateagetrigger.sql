CREATE TRIGGER "updateagetrigger"
ON user 
AFTER insert, update 
AS 
BEGIN
  UPDATE user 
  SET age = DATEDIFF(YEAR, dob, Getdate())
  FROM user
  INNER JOIN INSERTED ON user.user_id = inserted.user_id;
END 