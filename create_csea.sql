CREATE DATABASE csea;
USE csea;
CREATE TABLE members(
rollno varchar(9) primary key,
name varchar(30),
email varchar(30),
dob datetime);

DESC members;
