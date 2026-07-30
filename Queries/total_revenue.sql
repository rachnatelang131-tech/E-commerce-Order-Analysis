-- find total revenue generated 

SELECT SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM orders o
JOIN order_items oi
ON o.order_id = oi.order_id
WHERE o.status = 'delivered';