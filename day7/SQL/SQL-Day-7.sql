CREATE TABLE students1 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE courses1 (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)
);

INSERT INTO students1 VALUES (1, 'Alice', 101);
INSERT INTO students1 VALUES (2, 'Bob', 102);
INSERT INTO students1 VALUES (3, 'Charlie', NULL);

INSERT INTO courses1 VALUES (101, 'Math');
INSERT INTO courses1 VALUES (102, 'Science');
INSERT INTO courses1 VALUES (103, 'History');

SELECT s.id, s.name, c.course_name
FROM students1 s
INNER JOIN courses1 c ON s.course_id = c.course_id;


SELECT s.id, s.name, c.course_name
FROM students1 s
LEFT JOIN courses1 c ON s.course_id = c.course_id;


SELECT s.id, s.name, c.course_name
FROM students1 s
RIGHT JOIN courses1 c ON s.course_id = c.course_id;


SELECT s.id, s.name, c.course_name
FROM students1 s
LEFT JOIN courses1 c ON s.course_id = c.course_id
UNION
SELECT s.id, s.name, c.course_name
FROM students1 s
RIGHT JOIN courses1 c ON s.course_id = c.course_id;



CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    manager_id INT
);

INSERT INTO employees VALUES (1, 'John', NULL);
INSERT INTO employees VALUES (2, 'Sara', 1);
INSERT INTO employees VALUES (3, 'Mike', 1);
INSERT INTO employees VALUES (4, 'Emma', 2);

SELECT e.emp_name AS Employee, m.emp_name AS Manager
FROM employees e
LEFT JOIN employees m ON e.manager_id = m.emp_id;
