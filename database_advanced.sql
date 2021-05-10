CREATE TABLE classrooms (id INTEGER PRIMARY key not NULL,student_id INTEGER, section VARCHAR(10))

INSERT INTO classrooms(id, student_id, section)
VALUES(2, 2, 'A'),
      (3, 3, 'B'),
      (4, 4, 'C'),
      (5, 5, 'B'),
      (6, 6, 'A'),
      (7, 7, 'C'),
      (8, 8, 'B'),
      (9, 9, 'B'),
      (10, 10, 'C');



SELECT  * FROM students AS s INNER JOIN classrooms AS c ON s.id  = c.id;
SELECT  * FROM students AS s LEFT JOIN classrooms AS c ON c.id  = s.id;
SELECT  * FROM students AS s RIGHT JOIN classrooms AS c ON c.id  = s.id;
SELECT  * FROM students AS s FULL JOIN classrooms AS c ON c.id  = s.id;