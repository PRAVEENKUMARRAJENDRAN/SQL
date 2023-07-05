IF NOT EXISTS (SELECT * FROM sysobjects where id = object_id('user'))
BEGIN
  CREATE TABLE user
  (
    user_id int IDENTITY(1,1) NOT NULL,
    firstname varchar(20),
    lastname varchar(20),
    dob Date NOT NULL,
    age int NULL, 
    account_id int, 
    CONSTRAINT "PK_User" PRIMARY KEY 
    (
        "user_id"
    ),
    CONSTRAINT "FK_User" FOREIGN KEY 
    ("account_id") REFERENCES account(acct_id)
  );
END