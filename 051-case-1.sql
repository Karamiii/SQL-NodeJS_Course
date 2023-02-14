-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 051-case-1.sql




SELECT ename AS "Name"
        , 'SALES PERSON'
AS      "New Job Name"
FROM emp
WHERE UPPER(job) = 'SALESMAN'
UNION
SELECT ename, job AS new_job
FROM emp
WHERE UPPER(job) <> 'SALESMAN'
ORDER BY new_job ASC, ename ASC;




--End of File

