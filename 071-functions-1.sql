-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 071-functions-1.sql


SELECT LOWER(ename) as Name, LOWER(job) AS Job, sal AS Salary
FROM emp
ORDER BY ename, job;



-- End of file

