-- month wise revenue in 2024
SELECT DATE_FORMAT(o.order_date, '%Y-%m') AS month,
       SUM(oi.quantity * oi.unit_price) AS revenue
FROM orders o
JOIN order_items oi
ON o.order_id = oi.order_id
WHERE YEAR(o.order_date) = 2024
GROUP BY month
ORDER BY month;

