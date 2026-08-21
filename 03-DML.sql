<SQL>
-------------------------------
SQL learning
TOPIC-DML
--------------------------------
DML=DATA Manipulation Language
its a type of an sql language used it to manipulate the data by performing INSERT, UPDATE AND DELETE.
 
 Main commands of DML:
 1.INSERT: is a DML command used to add new records (rows) into a table.
 2.UPDATE: is a DML command used to modify existing records in a table
 3.DELETE: is a DML command used to remove existing records from a table.    


 --------------------------------
1.INSERT: syntax:
--INSERT INTO table_name values(v1,v2,v3...........vn);

--INSERT INTO table_name(col1,col2,col3,.................coln) values(v1,v2,v3,......................vn);



example:
suppose we have table like:
<SQL>
CREATE TABLE student(id NUMBER, name VARCHAR2(20), course VARCHAR2(20), fees NUMBER);
 THEN WE INSERT DATA INTO THIS TABLE USING INSERT COMMAND 
  <SQL>
  INSERT INTO student  VALUES (101,'SANDLI','SQL',5000);
   
   this adds:
   id     name    course  fees  
   1o1    SANDLI    sql   5000

--------------------------------
2.UPDATE: 
syntax:
UPDATE table_name SET column _name = new_values WHERE condition;

example:
suppose we want to change priya's fees from 6000 to 7000:

<SQL>
UPDATE student SET fees 7000 WHERE id =103;
-------------------------------- 
Before update:
103    PRIYA    SQL    6000
After update:
103    PRIYA    SQL    7000
--------------------------------
*** WHERE teels Oracle which row to update.

3.DELETE:
syntax:
DELETE FROM table_name WHERE condition;


example:
suppose we want to delete the student whose ID is 103:

<SQL>
DELETE FROM student where ID =103;

The record:
 103   PRIYA    SQL    7000
  will removed from the table.



  INSERT-- ADD
  UPDATE-- CHANGE
  DELETE-- REMOVE 
  