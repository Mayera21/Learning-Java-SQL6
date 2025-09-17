-- Count number of students in each department
SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;

-- Average salary in each department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- Minimum and maximum marks by subject
SELECT subject, MIN(marks) AS min_marks, MAX(marks) AS max_marks
FROM exam
GROUP BY subject;
