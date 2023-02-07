-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 095-multiple-tables-5.sql


SELECT emp.ename, emp.job, emp.deptno, dept.dname
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE
(UPPER(dept.dname) = 'ACCOUNTING' AND emp.sal > 1000)
OR (UPPER(dept.dname) = 'SALES' AND emp.sal > 1000)
OR (UPPER(dept.dname) = 'OPERATIONS' AND emp.sal > 1000)
ORDER BY emp.ename;




-- End of File

