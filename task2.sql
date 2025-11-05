ALTER TABLE courses
ADD CONSTRAINT fk_student
FOREIGN KEY (student_id) REFERENCES students(student_id);
