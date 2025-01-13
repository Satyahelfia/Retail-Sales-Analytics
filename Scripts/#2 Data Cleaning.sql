-- Count Data

SELECT COUNT (*) FROM [dbo].[SQL - Retail Sales Analysis_utf]

-- Data Cleaning 

SELECT * FROM [dbo].[SQL - Retail Sales Analysis_utf]
WHERE 
transactions_id IS NULL
OR
sale_date IS NULL
OR
sale_time IS NULL
OR
gender IS NULL
OR
category is NULL
OR
quantiy is NULL
OR
cogs is NULL
OR
total_sale is NULL
;


DELETE FROM [dbo].[SQL - Retail Sales Analysis_utf]
WHERE 
transactions_id IS NULL
OR
sale_date IS NULL
OR
sale_time IS NULL
OR
gender IS NULL
OR
category is NULL
OR
quantiy is NULL
OR
cogs is NULL
OR
total_sale is NULL
;
