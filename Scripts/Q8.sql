-- Sales by Shift (Morning, Afternoon, Evening)

WITH hourly_sales AS (
    SELECT *, 
        CASE 
            WHEN DATEPART(HOUR, sale_time) < 12 THEN 'Morning'
            WHEN DATEPART(HOUR, sale_time) BETWEEN 12 AND 17 THEN 'Afternoon'
            ELSE 'Evening'
        END AS shift
    FROM DBO.[SQL - Retail Sales Analysis_utf]
)
SELECT shift, COUNT(*) AS total_orders 
FROM hourly_sales 
GROUP BY shift;
