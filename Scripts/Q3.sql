-- Total Sales per Category.

SELECT category, SUM(total_sale) AS total_sales, COUNT(*) AS total_orders 
FROM dbo.[SQL - Retail Sales Analysis_utf] 
GROUP BY category;
