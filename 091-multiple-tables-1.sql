-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 091-multiple-tables-1.sql


SELECT emp.ename, emp.deptno, dept.dname
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE dept.loc = 'DALLAS' OR emp.job = 'SALES PERSON'
ORDER BY emp.ename
;


-- End of File

