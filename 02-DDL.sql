</> SQL 
----------------
sql learning
TOPIC-DDL
----------------
-DDL=Data Definition Language
It is used to define and modify the structure of database objects such as tables, indexes, and constraints.

MAIN DDL COMMANDS:
1.CREATE: Used to create new database objects such as tables, indexes, and views.
2.ALTER: Used to modify the structure of existing database objects, such as adding or dropping
3. DROP: Used to delete existing database objects from the database.
4. TRUNCATE: Used to remove all records from a table while keeping the structure intact.
-------------------------------------
1.CREATE TABLE:
The CREATE TABLE statement is used to create a new table in the database. It defines the table

syntax, including the table name, column names, data types, and any constraints.
==CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    ...
    columnN datatype constraint
    
);
EX: CREATE TABLE student(id NUMBER,name VARCHAR(30),age NUMBER);

------------------
2.ALTER TABLE:  
The ALTER TABLE statement is used to modify the structure of an existing table. It allows you to add, modify, or drop columns, as well as add or drop constraints.

syntax:
==ALTER TABLE table_name
    ADD column_name datatype constraint; -- To add a new column
    MODIFY column_name datatype constraint; -- To modify an existing column
    DROP COLUMN column_name; -- To drop a column
    ADD CONSTRAINT constraint_name constraint_type (column_name); -- To add a constraint
    DROP CONSTRAINT constraint_name; -- To drop a constraint

EX: ALTER TABLE student ADD city VARCHAR(30);
-------------------------------
3. DROP TABLE:
The DROP TABLE statement is used to delete an existing table from the database. It removes the table and all its data permanently.

syntax:
==DROP TABLE table_name;

Ex: DROP TABLE student;

--------------------------
4. TRUNCATE TABLE:
The TRUNCATE TABLE statement is used to remove all records from a table while keeping the structure intact. It is faster than the DELETE statement as it does not generate individual row delete operations.

syntax:
==TRUNCATE TABLE table_name;    

Ex:TRUNCATE TABLE student;
----------------------------------------------