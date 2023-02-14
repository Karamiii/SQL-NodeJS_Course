-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 052-case-2.sql



UPDATE emp
SET comm = CASE
WHEN deptno = 30 AND (comm IS NULL OR comm = 0) THEN 100
WHEN deptno = 30 AND (comm IS NOT NULL OR comm <> 0)THEN ROUND(comm * 1.05, 1)
ELSE comm
END;

SELECT ename, comm
FROM emp
ORDER BY comm ASC, ename ASC;



--End of File

