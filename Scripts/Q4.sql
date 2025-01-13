-- Unique Customers per Category

SELECT category, COUNT(DISTINCT customer_id) AS unique_customers 
FROM dbo.[SQL - Retail Sales Analysis_utf]
GROUP BY category;
