<SQL>
----------
SQL Learning 
Topic- DQL 
Data Query Language
DQL is used to retrieve or fetch data from a database table.

Commnands of DQL:
1. SELECT: is a DQL command used to retrieve data from a database table.
 
Syntax: 
SELECT column_name FROM table_name;

example:
 SELECT ename FROM emp; 

 --- to display all the columns of  the table 
 SELECT * FROM emp;

 ------------------------
 ***PROJECTION***
  Projection means selecting specific columns from a table.
  projection = column choose krna 
   syntax
   SELECT column1, column2,... FROM table_name;

   example:
   suppose we have a table like: 
   EMPNO, ENAME, JOB, SAL, DEPTNO
   and hume sirf  ENAME AND SAL chahiye so 
   <sql>
   SELECT ENAME, SAL FROM EMP;
    Then we get the output 
    ENAME      SAL 
    SMITH     800
    ALLEN     1600      
    WARD    1250


    ---------------------------------------
    ***SELECTION***
    Selection means selecting specific rows from a table based on a condition.
    slection = ROW choose krna 
    syntax:
    SELECT column_name FROM table_name  WHERE condition;
     example:
     EMP tabe se un empployees ko display krna jinki salary 3000 se greater hai:
      ---
      SELECT * FROM emp WHERE SAL>3000;

      -----PROJECTION VS SELECTION
      concept          meaning                            works on
      PROJECTION       specific columns selecct karna     columns 
      SELECTION       specific rows select karna         rows
