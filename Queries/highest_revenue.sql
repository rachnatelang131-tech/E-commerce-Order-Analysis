-- Which product category generated the highest revenue?

SELECT p.category,
       SUM(oi.quantity * oi.unit_price) AS revenue
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.category
ORDER BY revenue DESC
LIMIT 1;