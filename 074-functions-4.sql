-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 074-functions-4.sql


SELECT ename,
CASE
WHEN ename LIKE 'A%' OR ename LIKE 'M%' OR ename LIKE 'J%' THEN LOWER(job)
ELSE job
END AS job
FROM emp
ORDER BY LOWER(ename) ASC
        , LOWER(job)  ASC;



-- End of file

