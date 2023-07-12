CREATE DATABASE if not exists md3_ss1;
CREATE TABLE class(
	id INT primary key auto_increment,
	`name`  VARCHAR(45)
    );
CREATE TABLE teacher(
	id INT primary key auto_increment,
    `name`  VARCHAR(45),
    day_of_birth DATE,
    country VARCHAR(45)
    );
INSERT INTO teacher(`name`, date_of_birth, salary) 
VALUE ("kiet","2003-09-11", 2000),
	  ("Trí","2003-19-01", 1500);
INSERT INTO class(`name`)
VALUE ("KHABANH");
SELECT *
FROM class;
