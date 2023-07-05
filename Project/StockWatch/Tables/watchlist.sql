IF NOT EXISTS (SELECT * FROM sysobjects where id = object_id('watchlist'))
BEGIN
  CREATE TABLE watchlist
  (
    stock_id int IDENTITY(1,1) NOT NULL,
    stockname varchar(40),
    created_date Datetime,
    user_id int,
    CONSTRAINT "PK_Watchlist" PRIMARY KEY 
    (
        "stock_id"
    ),
    CONSTRAINT "FK_Watchlist" FOREIGN KEY 
    ("user_id") REFERENCES user(user_id)
  );
END