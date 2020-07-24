

-- 1. What are all the projects that use JS?

-- SELECT 
--     project.name, tech.name
-- FROM
--     project
-- INNER JOIN
--     project_uses_tech
-- ON
--     project.id = project_uses_tech.project_id
-- INNER JOIN
--     tech
-- ON
--     tech.id = project_uses_tech.tech_id
-- WHERE
--     tech.name = 'JavaScript';

-- none of them were written in JS?! Crazy!

-- 2. What are all the technologies used by the Personal Website?
-- AS tells it to use an alias when displaying the information

-- SELECT 
--     project.name AS project_name, tech.name AS tech_name
-- FROM
--     project
-- INNER JOIN
--     project_uses_tech
-- ON
--     project.id = project_uses_tech.project_id
-- INNER JOIN
--     tech
-- ON
--     tech.id = project_uses_tech.tech_id
-- WHERE
--     project.name = 'Personal Website';

-- output gives me two rows with personal website
-- on one side and HTML CSS on the other

-- 3. Perform a left outer join from the tech table
--    to the project_uses_tech table,
--    which tech has no associated project?

-- SELECT 
--     project.name AS proj_name, tech.name AS tech_name
-- FROM
--     tech
-- LEFT OUTER JOIN
--     project_uses_tech
-- ON
--     project_uses_tech.tech_id = tech.id
-- LEFT OUTER JOIN
--     project
-- ON
--     project_uses_tech.project_id = project.id;

-- 4. Now get the count of the number of techs used by each proj


-- SELECT 
--     COUNT(tech)
-- FROM
--     tech
-- LEFT OUTER JOIN
--     project_uses_tech
-- ON
--     project_uses_tech.tech_id = tech.id
-- LEFT OUTER JOIN
--     project
-- ON
--     project_uses_tech.project_id = project.id
-- GROUP BY
--     project_id;

-- outputs the number of techs used by each project


-- 5. Perform a left outer join from the project table
--    to the project_users_tech table -
--    which projects had no associated tech?


SELECT 
    project.name AS proj_name, tech.name AS tech_name
FROM
    project
LEFT OUTER JOIN
    project_uses_tech
ON
    project_uses_tech.project_id = project.id
LEFT OUTER JOIN
    tech
ON
    project_uses_tech.tech_id = tech.id;

-- from this we learn that whiteboard exercises has no associated tech

