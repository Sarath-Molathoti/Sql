INSERT INTO members2(rollno,name,email,dob)
SELECT rollno,name,email,dob
FROM members;

SELECT * FROM members2;