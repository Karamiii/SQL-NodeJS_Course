-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 092-multiple-tables-2.sql


SELECT emp.job
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE UPPER(dept.loc) = 'BOSTON' OR UPPER(dept.loc) = 'NEW YORK'
ORDER BY job ASC;





-- End of File

