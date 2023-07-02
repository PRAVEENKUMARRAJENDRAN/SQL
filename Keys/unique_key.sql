-- Unique key is same as primary key but it allows to use null values.



-- lets take a students table 

CREATE TABLE IF NOT EXISTS student(
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    student_code VARCHAR(10),
    UNIQUE (student_code)

);


INSERT INTO student(student_code) 
VALUES ('S001');

INSERT INTO student(student_code)
VALUES ('S002');

INSERT INTO student(student_code)
VALUES(NULL);

INSERT INTO student(student_code)
VALUES ('S001');
-- REsponse 
-- Error Code: 1062. Duplicate entry 'S001' for key 'student.student_code'
