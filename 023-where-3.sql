-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-17
-- File: 023-where-3.sql

SELECT ename
       , sal
FROM    emp
WHERE   sal NOT BETWEEN 1500 AND 2850
;

-- End of file

