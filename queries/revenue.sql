SELECT date, SUM(amount) as revenue
FROM sales
WHERE date >= '2023-01-01'
GROUP BY date;