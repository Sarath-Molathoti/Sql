CREATE DATABASE nitc;
USE nitc;

CREATE TABLE student_info(
Rollno varchar(9) primary key,
Password varchar(20) not null,
Email varchar(40) not null);

INSERT INTO student_info(Rollno,Password,Email)
VALUES ('B160656CS','mars','sarathmolathoti@gmail.com');
INSERT INTO student_info(Rollno,Password,Email)
VALUES ('B160653CS','roomie','bharath@gmail.com');
INSERT INTO student_info(Rollno,Password,Email)
VALUES ('B160655CS','mars','sarathmolathoti@gmail.com');

DELETE FROM student_info WHERE Rollno='B160655CS';

UPDATE student_info  SET Email='bharatgogineni@gmail.com' WHERE Rollno='B160653CS';
