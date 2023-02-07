-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-07
-- File: 062-coalesce-2.sql


SELECT  ename
AS      "Name"
        ,  (sal + COALESCE(comm, 0)) * (1 - 0.31) + (COALESCE(comm, 0) * 0.2)
AS      "Net Income"
        ,  (sal * 0.31) + (COALESCE(comm, 0) * 0.2)
AS      "Tax"
FROM    emp
ORDER BY "Net Income" ASC;





-- End of file
