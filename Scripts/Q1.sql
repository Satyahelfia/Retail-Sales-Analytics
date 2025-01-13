-- Average Age of Customers Purchasing Items from 'Beauty' Category

SELECT ROUND(AVG(age), 2) AS avg_age 
FROM dbo.[SQL - Retail Sales Analysis_utf] 
WHERE category = 'Beauty';
