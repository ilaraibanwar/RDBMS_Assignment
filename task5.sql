-- Insert students
INSERT INTO students (name, age, email) VALUES
('Alice', 20, 'alice@example.com'),
('Bob', 21, 'bob@example.com'),
('Charlie', 22, 'charlie@example.com'),
('David', 23, 'david@example.com');

-- Insert courses
INSERT INTO courses (student_id, course_name, marks) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78),
(2, 'History', 88),
(3, 'Science', 95),
(4, 'Math', 65),
(4, 'History', 70);
