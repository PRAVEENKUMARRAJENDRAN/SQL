

IF NOT EXISTS (SELECT * FROM sysobjects where id = object_id('interest'))
BEGIN
  CREATE TABLE interest
  (
    interest_id int IDENTITY(1,1) NOT NULL,
    interest_sector varchar(20),
    CONSTRAINT "PK_Interest" PRIMARY KEY 
    (
        "interest_id"
    )
  );
END