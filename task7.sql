SELECT student_id, COUNT(course_name) AS num_courses, SUM(marks) AS total_marks
FROM courses
GROUP BY student_id
HAVING SUM(marks) > 150;
