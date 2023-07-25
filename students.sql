
 -- students database
CREATE TABLE student (
  s_id INT(10) AUTO_INCREMENT,
  s_name VARCHAR(100),
  s_roll_num VARCHAR(50),
  s_age INT(8),
  PRIMARY KEY (s_id)
);
INSERT INTO student(s_id,s_name,s_roll_num,s_age)
VALUES(1,'Hasnien','20cs02',20);
INSERT INTO student(s_id,s_name,s_roll_num,s_age)
VALUES(2,'Rehan','20CS03',21);
INSERT INTO student(s_id,s_name,s_roll_num,s_age)
VALUES(3,'Azam','20SW52',21);
INSERT INTO student(s_id,s_name,s_roll_num,s_age)
VALUES(4,'Sarfraz','20SW067',22);
INSERT INTO student(s_id,s_name,s_roll_num,s_age)
VALUES(5,'Zeeshan','20EE064',24);

CREATE TABLE department(
dept_id INT(10) AUTO_INCREMENT,
dept_name VARCHAR(30),
s_id INT,
PRIMARY KEY(dept_id),
FOREIGN KEY (s_id) REFERENCES student(s_id) );
INSERT INTO department (dept_id, dept_name, s_id)
VALUES (1, 'CS', 1),
       (2, 'CS', 2),
       (3, 'SW', 3),
       (4, 'SW', 4),
       (5, 'EE', 5);
CREATE TABLE course(
c_id INT (10),
course_name VARCHAR(60),
marks INT(60),
s_id INT,
 PRIMARY KEY(c_id),
FOREIGN KEY (s_id) REFERENCES student(s_id)
);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(1,'C++',92,1);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(2,'java',88,1);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(3,'java',78,2);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(4,'python',89,2);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(5,'Web',70,3);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(6,'C',87,3);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(7,'PYTHON',85,4);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(8,'Mobile app',72,4);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(9,'java',78,5);
INSERT INTO course(c_id,course_name,marks,s_id)
VALUES(10,'Web',90,5);



-- sql query to return all students with their department name

 SELECT s.s_id,s.s_name,s.s_roll_num,s.s_age,d.dept_name FROM student s INNER JOIN department d ON s.s_id=d.s_id;
 -- sql query to return all students with their Course name
 SELECT s.s_id,s.s_name,c.course_name FROM student s INNER JOIN course c ON s.s_id=c.s_id; 
 
 
  -- sql query to return all students with their course and marks in each courses 
 SELECT s.s_id, s.s_name, s.s_roll_num, s.s_age, c.course_name, c.marks
FROM student s
INNER JOIN course c ON s.s_id = c.s_id;


 -- sql query to count coureses of each student

SELECT s.s_id, s.s_name, COUNT(c.c_id) AS courses
FROM student s
INNER JOIN course c ON s.s_id = c.s_id
GROUP BY s.s_id, s.s_name;

-- write  sql query to sum marks of all the  courses
SELECT s.s_id, s.s_name, SUM(c.marks) AS total_marks
FROM student s
INNER JOIN course c ON s.s_id = c.s_id
GROUP BY s.s_id, s.s_name;

 -- write sql query to avg the marks of students
SELECT s.s_id, s.s_name, AVG(c.marks) AS total_marks
FROM student s
INNER JOIN course c ON s.s_id = c.s_id
GROUP BY s.s_id, s.s_name;
