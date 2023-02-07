-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 094-multiple-tables-4.sql



SELECT emp.ename, dept.dname
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE emp.sal > 1100 AND emp.sal <= 2200
AND emp.ename LIKE '%a%'
ORDER BY emp.ename;



-- End of File

