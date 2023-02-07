-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-24
-- File: 032-order-by-one-2.sql


SELECT empno
        ,   ename
        ,   deptno
        ,   hiredate
FROM    emp
WHERE   empno > 7900 OR empno < 7600
ORDER BY empno ASC
;







-- End Of File

