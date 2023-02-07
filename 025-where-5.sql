-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-24
-- File: 025-where-5.sql

SELECT ename
       , deptno
FROM    emp
WHERE   deptno IN (10, 30)
;

-- End of file

