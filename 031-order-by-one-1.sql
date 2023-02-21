-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-24
-- File: 031-order-by-one-1.sql


SELECT  ename
        , sal
        , sal*1.15
AS      "new salary"
FROM    emp
WHERE   mgr = (SELECT empno FROM emp WHERE UPPER(ename) = 'BLAKE')
ORDER BY "new salary" ASC
        , ename ASC
;


-- End of File

