-- avg order value

SELECT SUM(quantity * unit_price) / COUNT(DISTINCT order_id) AS avg_order_value
FROM order_items;