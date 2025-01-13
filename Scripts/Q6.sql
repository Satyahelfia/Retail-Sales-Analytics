-- Top 5 Customers by Highest Total Sales

SELECT TOP 5
    customer_id, SUM(total_sale) AS total_sales 
FROM dbo.[SQL - Retail Sales Analysis_utf]
GROUP BY customer_id 
ORDER BY total_sales DESC 
