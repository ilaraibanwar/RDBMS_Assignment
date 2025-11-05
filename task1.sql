-- Create table1: students
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(50)
);

-- Create table2: courses
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    student_id INT,
    course_name VARCHAR(50),
    marks INT
);
