-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-01-31
-- File: 041-like-1.sql


SELECT  ename
FROM    emp
WHERE   LOWER(SUBSTR(ename, 3, 1) = 'A')
;



--End of File

