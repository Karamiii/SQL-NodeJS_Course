-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 062-coalesce-2.sql


SELECT  ename
AS      "Name"
        ,  (sal * 0.69) + (COALESCE(comm, 0) * 0.8)
AS      "Net Income"
        ,  (sal * 0.31) + (COALESCE(comm, 0) * 0.2)
AS      "Tax"
FROM    emp
ORDER BY "Net Income" ASC;


SELECT ename AS "Name"
, ROUND((sal + COALESCE(comm, 0)) * (1 - 0.31) + (COALESCE(comm, 0) * 0.2)) AS "Net Income"
, ROUND((sal * 0.31) + (COALESCE(comm, 0) * 0.2)) AS "Tax"
FROM emp
ORDER BY "Net Income" ASC;


COALESCE(comm, 0)



-- End of file
