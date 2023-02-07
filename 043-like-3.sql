-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 042-like-2.sql




SELECT  ename
FROM    emp
WHERE   (LOWER(ename) LIKE '%l%l%'
OR      UPPER(ename) LIKE '%L%L%')
AND     (deptno = 10 OR mgr = 7782)
;






-- End of File

