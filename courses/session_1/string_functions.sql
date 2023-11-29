

-- Returns the left two characters
SELECT LEFT(CategoryName,2) AS 'Left of Category NAME' FROM categories;

-- Returns the right two characters
SELECT RIGHT(CategoryName,2) AS 'Right of Category NAME' FROM categories;

-- Substring: this functions helps to return the substrings of the strings
SELECT SUBSTRING(CategoryName,3,1) AS 'Substring Category NAME' FROM categories; 

-- what happens if we try to get the charaters that are not in the length of the sunstring 
DECLARE @mychar char(1);
SET @mychar = 'h';

SELECT SUBSTRING(@mychar,2,3);

-- No error at the same time no result.

-- trim- will trim both the sides of the string
-- ltrim - trim the left side of the string
-- rtrim - trim the right side

DECLARE @mychar2 varchar(50);
SET @mychar2 = '         Hello       '

SELECT trim(@mychar2);
SELECT rtrim(@mychar2);
SELECT ltrim(@mychar2);


--replace replace the value to repective string
SELECT REPLACE(CategoryName,'a','A'), CategoryName FROM categories;


-- upper and lower
SELECT UPPER(CategoryName) AS 'UpperCase', LOWER(CategoryName) AS 'LOWERCASE' FROM categories;

