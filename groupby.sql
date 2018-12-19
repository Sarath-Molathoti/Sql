USE csea;
SELECT name, count(*) FROM members GROUP BY name;
SELECT name, sum(total_marks) FROM members GROUP BY name;