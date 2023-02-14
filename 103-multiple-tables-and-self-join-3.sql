-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 103-multiple-tables-and-self-join-3.sql


SELECT ename
FROM emp e1
WHERE sal > (SELECT sal
             FROM emp e2
             WHERE e2.empno = e1.mgr)
ORDER BY ename ASC;





-- End of File

