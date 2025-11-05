-- Start transaction
BEGIN;

-- Insert a student
INSERT INTO students (name, age, email) VALUES ('Eve', 24, 'eve@example.com');

-- Update a student
UPDATE students SET age = 25 WHERE name = 'Alice';

-- Rollback the above changes
ROLLBACK;

-- Start a new transaction
BEGIN;

-- Insert students
INSERT INTO students (name, age, email) VALUES
('Frank', 26, 'frank@example.com'),
('Grace', 22, 'grace@example.com');

-- Update students
UPDATE students SET age = 23 WHERE name = 'Bob';
UPDATE students SET email = 'charlie_new@example.com' WHERE name = 'Charlie';

-- Commit the changes
COMMIT;
