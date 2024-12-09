CREATE DATABASE IF NOT EXISTS student;
USE student;
CREATE TABLE IF NOT EXISTS student (sid int, sname varchar(20), dept varchar(10));
INSERT INTO student(sid,sname,dept) VALUES 
(1,"VAMSHI","CSE"),
(2,"SAI","IT"),
(3,"AKHIL","CSM")