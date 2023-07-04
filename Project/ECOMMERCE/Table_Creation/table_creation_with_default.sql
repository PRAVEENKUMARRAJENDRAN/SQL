-- Default Constraints
-- If particular column didn't get any values it will populate iwht the default value 

-- Syntax
CREATE TABLE student
(
    studentid int IDENTITY(1,1) PRIMARY KEY NOT NULL,
    cgpa int CONSTRAINT "cgpa_value" DEFAULT (0)
);
