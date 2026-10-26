DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Course (
    courseID NUMERIC(5),
    courseName VARCHAR(30),
    credits NUMERIC(5),
    departmentID VARCHAR(22)
);
INSERT INTO Course
VALUES (101, 'information technology', 450, 'Bsc.IT');
INSERT INTO Course
VALUES (102, 'computer science', 500, 'Bsc.CS');
INSERT INTO Course
VALUES (103, 'computer application', 520, 'BCA');
DESC Course;

CREATE TABLE Student (
    STUDENTID NUMERIC(10),
    StudentName VARCHAR(10),
    Gender VARCHAR(10),
    DepartmentID NUMERIC(10)
);
INSERT INTO Student
VALUES (1001, 'Arun', 'Male', 101);
INSERT INTO Student
VALUES (1002, 'Divya', 'Female', 102);
INSERT INTO Student
VALUES (1003, 'Karthik', 'Male', 101);
SELECT * FROM Student;
