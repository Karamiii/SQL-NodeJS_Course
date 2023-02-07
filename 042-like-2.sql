-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 042-like-2.sql




SELECT  ename
AS      "Name"
        , deptno
        AS "Department"
FROM    emp
WHERE   ( LOWER(ename) LIKE '_a%'
        OR
        LOWER(ename) LIKE '_e%'
        OR
        LOWER(ename) LIKE '_i%'
        OR
        LOWER(ename) LIKE '_o%'
        OR
        LOWER(ename) LIKE '_u%'
        OR
        LOWER(ename) LIKE '_y%')
        AND
        ( LOWER(job) = 'salesman'
          OR
        LOWER(job) = 'analyst')
ORDER BY deptno ASC
         , ename ASC
;



-- End of File

