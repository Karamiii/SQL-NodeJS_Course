-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 073-functions-3.sql


SELECT empno, ename, (sal * 1.15) AS "new salary", ((sal * 1.15) - sal) AS increase
FROM emp
ORDER BY ename, "new salary";


SELECT empno, ename, ROUND(sal * 1.15) AS "new salary", ROUND(sal * 1.15 - sal) AS "increase"
FROM emp
ORDER BY ename, "new salary";

SELECT empno, ename, sal * 1.15 as "new salary", (sal * 1.15) - sal as increase
FROM emp
ORDER BY ename, ROUND(sal * 1.15);

-- Palauttaa oikean version (tällä hetkellä)

SELECT empno, ename, ROUND(sal * 1.15) AS "new salary", ROUND(sal * 0.15) AS "increase"
FROM emp
ORDER BY ename, "new salary";



--End of file

