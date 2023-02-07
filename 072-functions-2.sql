-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 072-functions-2.sql


SELECT ename AS Name, LENGTH(ename) AS Characters
FROM emp
ORDER BY LENGTH(ename), ename
;




-- End of file

