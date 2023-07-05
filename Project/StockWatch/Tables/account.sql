IF NOT EXISTS (Select * FROM sysobjects where id = object_id('account'))
BEGIN
 CREATE TABLE account 
 (
    acct_id int IDENTITY(1,1) NOT NULL,
    username varchar(20), 
    email varchar(20) NOT NULL,
    password varchar(20) NOT NULL, 
    is_active int CONSTRAINT "is_active" DEFAULT(1),
    CONSTRAINT "PK_Account" PRIMARY KEY CLUSTERED
    (
    acct_id
    )
 );
END