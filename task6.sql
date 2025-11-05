SELECT * FROM students
WHERE student_id NOT IN (
    SELECT student_id FROM courses WHERE course_name = 'History'
)
AND name LIKE '%a%'
ORDER BY age DESC;
