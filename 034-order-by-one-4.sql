-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 034-order-by-one-4.sql

SELECT ename
AS     'Employee'
       , sal
AS     'Monthly Salary'
       , sal * 1.1 AS "Sal 10%"
       , comm
AS     'Comm'
FROM    emp
WHERE   comm > sal * 1.1
ORDER BY ename ASC
       , sal ASC
       , comm ASC
;





--End of File

