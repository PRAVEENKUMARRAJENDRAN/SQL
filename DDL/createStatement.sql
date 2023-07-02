USE northwind;

CREATE TABLE IF NOT EXISTS account
(
   AccountID int AUTO_INCREMENT PRIMARY KEY,
   Email VARCHAR(20),
   Password VARCHAR(20), 
   CreatedDate DateTIme,
   ISActive Boolean 
);

DESC account;

