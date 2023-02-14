-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-24
-- File: 033-order-by-one-3.sql



SELECT deptno AS 'Dept'
        , ename AS 'Employee'
        , CAST(ROUND((sal * 12) * 0.31) AS INTEGER) AS Taxes
FROM emp
WHERE deptno = 10
ORDER BY deptno ASC, ename ASC
;





-- End Of File

