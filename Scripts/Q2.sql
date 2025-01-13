-- Customer Demographics by Gender in Each Category.

SELECT category, gender, COUNT(*) AS total_transactions
FROM dbo.[SQL - Retail Sales Analysis_utf]
GROUP BY category, gender
ORDER BY category;

