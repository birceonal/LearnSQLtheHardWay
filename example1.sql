CREATE TABLE person(
id INTEGER PRIMARY KEY,
first_name TEXT,
last_name TEXT,
age INTEGER
);

CREATE TABLE person_pet(
	person_id INTEGER,
	pet_id INTEGER
);

CREATE TABLE pet(
id INTEGER PRIMARY KEY,
name TEXT,
breed TEXT,
age INTEGER,
dead INTEGER
);
-- Chapter 5
INSERT INTO person(id, first_name, last_name, age)
	VALUES (0,"Zed","Shaw",37);

INSERT INTO pet(id,name,breed,age,dead)
	VALUES (0,"Fluffy","Unicorn",1000,0);

INSERT INTO pet VALUES (1, "Gigantor", "Robot",1,1);

INSERT INTO person_pet(person_id,pet_id) VALUES (0,0);
INSERT INTO person_pet VALUES (0,1);

SELECT *FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != "Zed";

SELECT * FROM pet WHERE age > 10;

SELECT * FROM person WHERE age < 26 AND age > 2;

-- Chapter 6
SELECT 