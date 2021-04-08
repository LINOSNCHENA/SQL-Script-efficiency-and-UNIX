 use presly;
CREATE TABLE table2 ( c1 int PRIMARY KEY, c2 int, c3 varchar(12), c4 varchar(55), INDEX index_name (c2,c3,c4) );

SELECT  *
FROM table2;

CREATE INDEX index_name2
ON table2(c2,c3,c4);

SELECT  *
FROM table2
WHERE c1 = v1; 

SELECT  *
FROM table2
WHERE c1 = v1 
AND c2 = v2; 

SELECT  *
FROM table2
WHERE c1 = v1 
AND c2 = v2 
AND c3 = v3; 

CREATE INDEX name
ON employees(lastName, firstName);

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson'; EXPLAIN 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson'; 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson' 
AND firstName = 'Steve'; EXPLAIN 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson' 
AND firstName = 'Steve'; 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson' 
AND (firstName = 'Steve' OR firstName = 'Mary'); EXPLAIN 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE lastName = 'Patterson' 
AND (firstName = 'Steve' OR firstName = 'Mary'); --WRONG OR NO INDEX USAGE =================================================== 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE firstName = 'Leslie'; 

SELECT  firstName
       ,lastName
       ,email
FROM employees
WHERE firstName = 'Anthony' OR lastName = 'Steve'; 