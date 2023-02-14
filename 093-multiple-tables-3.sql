-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 093-multiple-tables-3.sql



SELECT emp.ename, dept.dname, dept.loc
FROM emp
JOIN dept ON emp.deptno = dept.deptno
WHERE (emp.comm IS NOT NULL AND emp.comm <> 0)
ORDER BY emp.ename ASC;



-- End of File


