
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