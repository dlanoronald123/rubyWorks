CREATE TABLE students (id INTEGER PRIMARY key not NULL, first_name VARCHAR(50), middle_name VARCHAR(50), last_name VARCHAR(50), age Integer, location VARCHAR(50))

INSERT INTO students (ID,first_name,middle_name,last_name,age,LOCATION)
    VALUES(1,'Juan','Blank','Cruz',18,'Manila'),
          (2,'Anne','Blank','Wall',20,'Manila'),
          (3,'Theresa','Blank','Joseph',21,'Manila'),
          (4,'Isaac','Blank','Gray',19,'Laguna'),
          (5,'Zach','Blank','Matthews',22,'Marikina'),
          (6,'Finn','Blank','Lam',25,'Manila')

UPDATE students SET first_name = 'Ivan',middle_name = 'Ingram',last_name = 'Howard',age = 25, location = 'Bulacan'
where id = 1;


delete FROM students where id = 6