-- *********************************** Student Course Management System *******************************************
-- 1. Create a Database
CREATE DATABASE student_course_db;
SHOW DATABASES;

-- 2. Use the database
USE student_course_db;

-- 3. Create table 
CREATE TABLE students (
student_id INT PRIMARY KEY,
full_name VARCHAR(50),
email VARCHAR(100) UNIQUE NOT NULL,
phone_number BIGINT UNIQUE,
course_name VARCHAR(30),
date_of_birth DATE,
registration_date DATETIME
);

-- show tables
SHOW TABLES;

-- 4. Insert sample data into table ( min 20 rows)
INSERT INTO students (student_id, full_name, email, phone_number, course_name, date_of_birth, registration_date) 
VALUES
(1, 'Aarav Sharma', 'aarav.s@example.com', 9876543210, 'Computer Science', '2002-05-14', '2023-08-01 10:00:00'),
(2, 'Ishani Gupta', 'ishani.g@example.com', 9876543211, 'Data Science', '2001-11-22', '2023-08-01 11:30:00'),
(3, 'Rohan Das', 'rohan.d@example.com', 9876543212, 'Mathematics', '2003-01-10', '2023-08-02 09:15:00'),
(4, 'Sanya Malhotra', 'sanya.m@example.com', 9876543213, 'Physics', '2002-09-30', '2023-08-02 14:45:00'),
(5, 'Arjun Verma', 'arjun.v@example.com', 9876543214, 'Computer Science', '2001-04-05', '2023-08-03 10:20:00'),
(6, 'Meera Iyer', 'meera.i@example.com', 9876543215, 'Economics', '2002-12-12', '2023-08-03 12:00:00'),
(7, 'Kabir Singh', 'kabir.s@example.com', 9876543216, 'Engineering', '2003-03-25', '2023-08-04 09:00:00'),
(8, 'Ananya Roy', 'ananya.r@example.com', 9876543217, 'Data Science', '2002-07-19', '2023-08-04 15:30:00'),
(9, 'Vihaan Reddy', 'vihaan.r@example.com', 9876543218, 'Mathematics', '2001-08-08', '2023-08-05 11:10:00'),
(10, 'Zoya Khan', 'zoya.k@example.com', 9876543219, 'Physics', '2002-02-14', '2023-08-05 13:40:00'),
(11, 'Aditya Joshi', 'aditya.j@example.com', 9876543220, 'Chemistry', '2003-06-01', '2023-08-06 10:00:00'),
(12, 'Kiara Advani', 'kiara.a@example.com', 9876543221, 'Biology', '2002-10-10', '2023-08-06 14:00:00'),
(13, 'Aryan Khan', 'aryan.k@example.com', 9876543222, 'Computer Science', '2001-12-25', '2023-08-07 09:30:00'),
(14, 'Diya Mirza', 'diya.m@example.com', 9876543223, 'Economics', '2003-05-18', '2023-08-07 11:45:00'),
(15, 'Ranveer Singh', 'ranveer.s@example.com', 9876543224, 'Engineering', '2002-01-05', '2023-08-08 10:15:00'),
(16, 'Deepika P', 'deepika.p@example.com', 9876543225, 'Data Science', '2001-03-14', '2023-08-08 16:00:00'),
(17, 'Varun Dhawan', 'varun.d@example.com', 9876543226, 'Mathematics', '2003-11-11', '2023-08-09 09:50:00'),
(18, 'Alia Bhatt', 'alia.b@example.com', 9876543227, 'Physics', '2002-08-20', '2023-08-09 13:20:00'),
(19, 'Sid Malhotra', 'sid.m@example.com', 9876543228, 'Chemistry', '2001-06-30', '2023-08-10 10:30:00'),
(20, 'Sara Ali', 'sara.a@example.com', 9876543229, 'Biology', '2003-02-28', '2023-08-10 15:10:00');

-- 5. Verify data 
select * from students;