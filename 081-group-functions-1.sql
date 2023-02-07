-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 081-group-functions-1.sql



SELECT COUNT(*) AS "Count of Managers"
FROM emp
WHERE job = 'MANAGER' OR job = 'PRESIDENT';


-- End of File

