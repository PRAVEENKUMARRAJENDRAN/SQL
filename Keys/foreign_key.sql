

-- Foriegn key 

-- FK is a column that creates a relationship between two tables
CREATE TABLE table_name1 (
    id INT PRIMARY KEY,
    column1 datatype,
    ...
);

CREATE TABLE tablename(
    foreign_id int,
    FOREIGN KEY (foreign_id) REFERENCES table_name1(id)
);