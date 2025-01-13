-- Highest Average Sales Month per Year

WITH ranked_data AS (
    SELECT 
        DATEPART(YEAR, sale_date) AS year,
        DATEPART(MONTH, sale_date) AS month,
        AVG(total_sale) AS avg_sale,
        RANK() OVER (PARTITION BY DATEPART(YEAR, sale_date) ORDER BY AVG(total_sale) DESC) AS rank
    FROM DBO.[SQL - Retail Sales Analysis_utf]
    GROUP BY DATEPART(YEAR, sale_date), DATEPART(MONTH, sale_date)
)
SELECT year, month, avg_sale
FROM ranked_data
WHERE rank = 1;
