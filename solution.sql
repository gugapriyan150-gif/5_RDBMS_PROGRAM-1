CREATE DATABASE GUGAN;
USE GUGAN;
Create Course table
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

-- Insert records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management Systems', 4, 1),
(102, 'Computer Networks', 3, 2),
(103, 'Operating Systems', 4, 1);

-- Display table structure
DESCRIBE Course;


