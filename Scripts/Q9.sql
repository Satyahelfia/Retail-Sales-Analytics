-- Transactions in November 2022 (Clothing Category).

SELECT * 
FROM DBO.[SQL - Retail Sales Analysis_utf] 
WHERE category = 'Clothing' 
  AND DATEPART(MONTH, sale_date) = 11 
  AND DATEPART(YEAR, sale_date) = 2022
  AND quantiy > 4;

