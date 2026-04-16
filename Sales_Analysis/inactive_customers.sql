SELECT customer_id, name,city FROM Customers WHERE customer_id NOT IN (
SELECT customer_id 
FROM Orders 
WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH));