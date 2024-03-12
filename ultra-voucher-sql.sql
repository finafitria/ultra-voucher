CREATE TABLE person(
id INT NOT NULL PRIMARY KEY,
name VARCHAR (20)
) ENGINE = InnoDB;

INSERT INTO person ( id, name)
VALUES 	(1, 'Zaki'),
		(2, 'Ilham'),
        (3, 'Irwan'),
        (4, 'Arka');
        
SELECT * FROM person;

SELECT  *,
        name AS parent_name
FROM personA 
RIGHT JOIN person 
ON personA.parent_id = person.id;