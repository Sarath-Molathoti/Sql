SELECT t.rollno, t.name, ti.email, ti.password FROM members AS t JOIN members2 AS ti 
ON t.name=ti.password;