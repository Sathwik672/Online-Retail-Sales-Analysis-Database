SELECT DATE_FORMAT(o.order_date, '%Y-%m') AS sales_month, SUM(oi.quantity * p.price) AS total_revenue FROM Orders o
JOIN Order_Items oi ON o.order_id = oi.order_id JOIN Products p ON oi.product_id = p.product_id GROUP BY 
DATE_FORMAT(o.order_date, '%Y-%m') ORDER BY sales_month DESC;