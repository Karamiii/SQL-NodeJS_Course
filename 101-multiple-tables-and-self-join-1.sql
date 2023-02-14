-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 101-multiple-tables-and-self-join-1.sql



SELECT emp.ename AS "Employee", emp.empno AS "Emp#", mgr.ename AS "Manager", mgr.empno AS "Mgr#"
FROM emp
JOIN emp mgr ON emp.mgr = mgr.empno
WHERE UPPER(mgr.ename) IN ('BLAKE', 'FORD', 'SCOTT')
ORDER BY UPPER(mgr.ename), UPPER(emp.ename)
;







-- End of File

