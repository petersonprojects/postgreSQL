
-- this file is used to create data within the table created in the first file

-- CREATE TABLE student(
--     --format is column name column type,
--     name varchar,
--     website varchar,
--     github_username varchar,
--     points integer,
--     cohort_start_date date,
--     gender char(1),
--     graduated boolean
-- );

-- INSERT INTO school VALUES(
--     DEFAULT, 'Flat Iron'
-- );

--inserting multiple records at a time
-- INSERT INTO school VALUES
-- (DEFAULT, 'Flat Iron'),
-- (DEFAULT, 'Iron Yard'),
-- (DEFAULT, 'General Assembly'),
-- (DEFAULT, 'Codesmith'),
-- (DEFAULT, 'Lambda'),
-- (DEFAULT, 'Code Dojo');

-- DELETE FROM school WHERE id > 4;

-- INSERT INTO school VALUES(
--     DEFAULT, 'Lambda'
-- );

-- UPDATE school SET school_name = 'Flat Iron' WHERE id = 3;

-- INSERT INTO student VALUES
-- (DEFAULT, 'Micah', 'github.com/petersonprojects', 'petersonprojects', 100, '2020-06-01', 'M', TRUE),
-- (DEFAULT, 'Dan', 'github.com/gelokprojects', 'danproj', 100, '2020-06-01', 'M', TRUE),
-- (DEFAULT, 'Woody', 'github.com/connellprojects', 'woodyproj', 100, '2020-06-01', 'M', TRUE),
-- (DEFAULT, 'Jeremy', 'github.com/rousselprojects', 'jeremyproj', 100, '2020-06-01', 'M', TRUE);

-- UPDATE student SET website = 'me@me.com', points = 110;

-- INSERT INTO student (github_username, cohort_start_date) VALUES(
--     'vlino', '2020-07-23'
-- );

-- INSERT INTO student (name, github_username) VALUES(

-- );

-- SELECT name FROM student WHERE gender = 'M';

-- SELECT name, points FROM student WHERE points > 6 and gender = 'M';

-- SELECT
--     name, website
-- FROM 
--     student
-- WHERE
--     --ilike is case insensitive
--     website ilike 'github.com%';

-- SELECT
--     name, gender
-- FROM 
--     student
-- WHERE
--     gender is NULL;

--Aggregator example below

-- SELECT name, points FROM student ORDER BY points OFFSET 2;