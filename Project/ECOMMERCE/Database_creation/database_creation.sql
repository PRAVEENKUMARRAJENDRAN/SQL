-- Database Creation 

IF DB_ID('ecommerce') is NULL
BEGIN 
  CREATE DATABASE ecommerce;
  PRINT 'DATABASE CREATED';
END
ELSE
  PRINT 'DATABASE ALREADY CREATED';