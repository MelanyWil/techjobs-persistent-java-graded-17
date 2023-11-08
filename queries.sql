-- Part 1
-- Id INTEGER
-- Employer STRING
-- Name STRING
-- Skills STRING

-- Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3
DROP TABLE job;

-- Part 4
SELECT *
FROM skill
INNER JOIN job_skills on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;
