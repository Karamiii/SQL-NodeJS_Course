-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 061-coalesce-1.sql


SELECT  deptno, ename, COALESCE(comm, 0) AS comm
FROM    emp
WHERE   deptno = 30
ORDER BY ename
        , comm
;



-- End of File

