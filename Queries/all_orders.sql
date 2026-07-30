-- Find all orders placed in January 2024

SELECT *
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-01-31';