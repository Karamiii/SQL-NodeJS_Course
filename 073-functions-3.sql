-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 073-functions-3.sql


SELECT empno, ename, ROUND(sal * 1.15) AS "new salary", ROUND(ROUND(sal * 1.15) - sal) AS increase
FROM emp
ORDER BY ename, "new salary";




--End of file

