
DROP TABLE marks1;
DROP TABLE marks;
DROP TABLE IF EXISTS marks;


CREATE TABLE marks (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(100),
    mark INT
);

INSERT INTO marks (id, name, course, mark) VALUES
(1, 'Rahul', 'Java', 85),
(2, 'Priya', 'Java', 90),
(3, 'Amit', 'SQL', 78),
(4, 'Neha', 'SQL', 88),
(5, 'Raj', 'Python', 92),
(6, 'Anu', 'Java', 76);
SELECT * FROM marks;


SELECT COUNT(*) AS total_students FROM marks;

SELECT AVG(mark) AS average_mark FROM marks;

SELECT MAX(mark) AS highest_mark FROM marks;
SELECT MIN(mark) AS lowest_mark FROM marks;

SELECT course, COUNT(*) AS  total_students
FROM marks
GROUP BY course;

SELECT course, COUNT(*) AS total_students
FROM marks
GROUP BY course
HAVING COUNT(*) > 2;