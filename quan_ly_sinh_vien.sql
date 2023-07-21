CREATE DATABASE IF NOT EXISTS md3_ss1;
CREATE TABLE class(
	id INT PRIMARY KEY AUTO_INCREMENT,
	`name`  VARCHAR(45)
    );
CREATE TABLE teacher(
	id INT PRIMARY KEY AUTO_INCREMENT,
    `name`  VARCHAR(45),
    day_of_birth DATE,
    country VARCHAR(45)
    );
INSERT INTO teacher(`name`, date_of_birth, salary) 
VALUE ("kiet","2003-09-11", 2000),
	  ("Trí","2003-19-01", 1500),
      ("UYÊN","2003-1-1",3000);
INSERT INTO Class(`Name`)
VALUE ("KHABANH"); 
SELECT 
    *
FROM
    Teacher;
