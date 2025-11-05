SELECT s.name, c.course_name, c.marks
FROM students s
LEFT JOIN courses c ON s.student_id = c.student_id;
