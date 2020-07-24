
-- write SQL in a file


-- Creating a database
-- CREATE DATABASE cohort2020v1; --  SEMICOLON REQUIRED

-- DROP TABLE student;
-- -- Create a table within the database
-- CREATE TABLE student(
--     id SERIAL  NOT NULL PRIMARY KEY,
--     name varchar,
--     website varchar,
--     github_username varchar UNIQUE NOT NULL,
--     points integer DEFAULT 0 CHECK (points >= 0),
--     cohort_start_date date NOT NULL,
--     gender char(1),
--     graduated boolean DEFAULT FALSE
-- );



-- ALTER TABLE student ADD new_column2 integer DEFAULT 2;

-- ALTER TABLE student DROP COLUMN new_column;


-- CREATE TABLE school(
--     --format is column name column type,
--     id SERIAL NOT NULL PRIMARY KEY,
--     school_name varchar
-- );

-- CREATE TABLE author(
--     id SERIAL PRIMARY KEY,
--     name varchar(25)
-- );

-- -- reference author: one to many;articles is the many
-- CREATE TABLE articles(
--     id SERIAL PRIMARY KEY,
--     title varchar(100),
--     author_id integer REFERENCES author(id)
-- );

-- INSERT INTO author VALUES
-- (DEFAULT, 'Jeremy Roussel'),
-- (DEFAULT, 'Michael Cortez'),
-- (DEFAULT, 'RJ Eppenger'),
-- (DEFAULT, 'Woody Connell'),
-- (DEFAULT, 'Micah Peterson'),
-- (DEFAULT, 'Daniel Gelok'),
-- (DEFAULT, 'Chris David'),
-- (DEFAULT, 'Daniel Dolan'),
-- (DEFAULT, 'Cainan Barboza');

-- many to one relationship
-- INSERT INTO articles VALUES
-- (DEFAULT, 'JS Prototypes', 1),
-- (DEFAULT, 'JS Promises', 1),
-- (DEFAULT, 'Express Routes', 1),
-- (DEFAULT, 'Styling with Bootstrap 4', 2),
-- (DEFAULT, 'API call with Google Maps', 2),
-- (DEFAULT, 'Python RPG Game', 6),
-- (DEFAULT, 'What is NumPy', 6),
-- (DEFAULT, 'OOP in Python vs JS', 4),
-- (DEFAULT, 'Nested For Loops', 4),
-- (DEFAULT, 'Preparing for Technical Interviews', 5),
-- (DEFAULT, 'Gaming in JS using Phaser.io', 7),
-- (DEFAULT, 'Fizz Buzz - Solution', 3),
-- (DEFAULT, 'Coding in Russian', 8);


-- INSERT INTO author VALUES(
--     DEFAULT, 'JJ Watt'
-- );

-- join two tables to dispaly all info
-- SELECT title, name
-- FROM author 
-- INNER JOIN articles ON author.id = articles.author_id
-- WHERE author_id = 2;

SELECT author.id AS authorID,articles.id AS articleID, title, name
FROM author 
FULL OUTER JOIN articles ON author.id = articles.author_id;