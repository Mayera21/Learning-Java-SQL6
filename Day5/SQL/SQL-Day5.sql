CREATE Table students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);
INSERT INTO students (id, name, course_id) VALUES
(1, 'Alice', 1),
(2, 'Bob', 2),
(3, 'Charlie', 3),
(4, 'David', 1);

SELECT * FROM students;

CREATE TABLE courses (
     id INT PRIMARY KEY,
    course_name VARCHAR(50)
);
INSERT INTO courses (id, course_name) VALUES
(1, 'Mathematics'),
(2, 'Science'),
(3, 'History'),
(4, 'Art');
SELECT * FROM courses;
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses ON students.course_id = courses.id;


SELECT students.name, courses.course_name
FROM students
LEFT JOIN courses ON students.course_id = courses.id;


SELECT students.name, courses.course_name
FROM students
RIGHT JOIN courses ON students.course_id = courses.id;



