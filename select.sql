SELECT * FROM members;
SELECT rollno,email FROM members;

SELECT * FROM members WHERE age<11;
SELECT * FROM members WHERE salary IS NULL;
SELECT * FROM members WHERE name LIKE '_a%';
SELECT * FROM members WHERE emial LIKE '%143%';
SELECT * FROM members WHERE age LIKE '2_';
SELECT * FROM members WHERE age<25 and salary>50000;
SELECT * FROM members WHERE age BETWEEN 18 AND 21;
SELECT * FROM members WHERE age IN(18,19,20);
SELECT * FROM members WHERE age < ALL(SELECT age FROM members WHERE salary < 20000);
 
 SELECT * FROM members WHERE LIMIT 5;
 
 SELECT DISTINCT salary FROM members;
 
 SELECT  salary AS Salary, name AS Name FROM members;