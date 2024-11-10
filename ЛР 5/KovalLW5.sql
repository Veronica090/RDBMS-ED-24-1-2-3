﻿USE WebStor_New;
SELECT EMPL_NUM, NAME, AGE, TITLE
from [dbo].[SALESREPS]
WHERE AGE > 45
ORDER BY AGE DESC

SELECT MFR, PRODUCT
from [dbo].[ORDERS]
WHERE YEAR (ORDER_DATE) = 2008

SELECT top 1 WITH TIES REP AS EmployeeID, COUNT(*) AS OrderCount 
from [dbo].[ORDERS]
group by REP 
ORDER BY count(*) desc;


 










 

