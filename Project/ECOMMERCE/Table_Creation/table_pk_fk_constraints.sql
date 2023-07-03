

IF NOT EXISTS(SELECT * FROM sysobjects where id = object_id('dbo.Employees') and sysstat & 0xf = 3)
  CREATE TABLE "Employees"(
    "EmployeeID" int IDENTITY(1,1) NOT NULL,
    "LastName" nvarchar(20) NOT NULL,
    "FirstName" nvarchar(10) NOT NULL,
    "Title" nvarchar(30) NULL,
    "TitleOfCourtesy" nvarchar(25) NULL,
    "BirthDate" datetime NULL,
    "HireDate" datetime NULL,
    "Address" nvarchar(60) NULL,
    "City" nvarchar(15) NULL,
    "Region" nvarchar(15) NULL,
    "PostalCode" nvarchar(10) NULL,
    "Country" nvarchar(15) NULL,
    "HomePhone" nvarchar(24) NULL,
    "Extension" nvarchar(4) NULL,
    "Photo" image NULL,
    "Notes" ntext NULL,
    "ReportsTo" int NULL,
    "PhotoPath" nvarchar(255) NULL,
    -- clustered primary key constraints, sort/search will have on the primary clustered key 
    CONSTRAINT "PK_Employees" PRIMARY KEY CLUSTERED
    (
        "EmployeeID"
    ), 
    --  foreign key Constraint 
    CONSTRAINT "FK_Employees_Report" FOREIGN KEY 
    (
        "ReportsTo"
    ) REFERENCES dbo.Employees
    (
        "EmployeeID"
    ),
    --  check constraints check the birthdate less than the current date
    CONSTRAINT "CK_Birthdate" CHECK (BirthDate < GetDate())
  );