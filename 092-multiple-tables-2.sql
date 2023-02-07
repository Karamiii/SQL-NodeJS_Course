-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 092-multiple-tables-2.sql


SELECT DISTINCT job
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE dept.loc = 'BOSTON' OR dept.loc = 'NEW YORK'
ORDER BY job;





-- End of File

