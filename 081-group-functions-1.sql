-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 081-group-functions-1.sql



SELECT COUNT(*) AS "count of managers"
FROM emp
WHERE UPPER(job) = 'MANAGER' OR UPPER(job) = 'PRESIDENT'
;


-- End of File

