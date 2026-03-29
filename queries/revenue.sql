SELECT date, SUM(amount) as revenue
FROM sales
WHERE date >= '2024-01-01'
GROUP BY date ORDER BY DATE;