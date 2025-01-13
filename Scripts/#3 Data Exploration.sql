-- Total Transaction 
SELECT COUNT(*) FROM [dbo].[SQL - Retail Sales Analysis_utf]

-- Total Unique Customers
SELECT COUNT(DISTINCT customer_id) as total_customer FROM dbo.[SQL - Retail Sales Analysis_utf]

-- Available Product Categories
SELECT APPROX_COUNT_DISTINCT(category) FROM dbo.[SQL - Retail Sales Analysis_utf]
