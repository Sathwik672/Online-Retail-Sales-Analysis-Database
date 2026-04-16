SELECT c.customer_id,c.name,SUM(oi.quantity*p.price) AS total_spent FROM Customers c JOIN Orders o ON c.customer_id = o.customer_id
JOIN Order_Items oi ON o.order_id = oi.order_id JOIN Products p ON oi.product_id = p.product_id
GROUP BY c.customer_id, c.name ORDER BY total_spent DESC
LIMIT 10;