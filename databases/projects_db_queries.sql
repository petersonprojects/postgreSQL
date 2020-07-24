

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

SELECT 
    project.name AS project_name, tech.name AS tech_name
FROM
    project
INNER JOIN
    project_uses_tech
ON
    project.id = project_uses_tech.project_id
INNER JOIN
    tech
ON
    tech.id = project_uses_tech.tech_id
WHERE
    project.name = 'Personal Website';

-- output gives me two rows with personal website
-- on one side and HTML CSS on the other