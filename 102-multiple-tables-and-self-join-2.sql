-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 102-multiple-tables-and-self-join-2.sql



SELECT emp1.deptno AS "Dept"
        ,   emp1.ename
AS      "Employee"
        ,   emp2.ename
AS      "Colleague"
FROM    emp AS emp1
JOIN    emp AS emp2
ON      emp1.deptno = emp2.deptno
WHERE   emp1.empno <> emp2.empno
ORDER BY emp1.deptno ASC
        , emp1.ename ASC
        , emp2.ename ASC
;




-- End of File

