INSERT INTO Customers (name, city) VALUES ('Sathwik Varma', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Anudeep Rao', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Prathik', 'Coimbatore');
INSERT INTO Customers (name, city) VALUES ('Adithyan', 'Coimbatore');
INSERT INTO Customers (name, city) VALUES ('Siva', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Akshat', 'Noida');
INSERT INTO Customers (name, city) VALUES ('Prudhvi', 'Noida');
INSERT INTO Customers (name, city) VALUES ('Vinodh', 'Noida');
INSERT INTO Customers (name, city) VALUES ('Dhanvir', 'Coimbatore');
INSERT INTO Customers (name, city) VALUES ('Revanth', 'Coimbatore');
INSERT INTO Customers (name, city) VALUES ('Kartikeya', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Digvijay', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Akhil', 'Hyderabad');
INSERT INTO Customers (name, city) VALUES ('Prem', 'Noida');
INSERT INTO Customers (name, city) VALUES ('Chetan', 'Coimbatore');


INSERT INTO Products (name, category, price) VALUES ('Laptop', 'Electronics', 70000.00);
INSERT INTO Products (name, category, price) VALUES ('Smartphone', 'Electronics', 40000.00);
INSERT INTO Products (name, category, price) VALUES ('Ergonomic Chair', 'Furniture', 2500.00);
INSERT INTO Products (name, category, price) VALUES ('Coffee Maker', 'Appliances', 10000.00);
INSERT INTO Products (name, category, price) VALUES ('Gaming Chair', 'Furniture', 3000.00);
INSERT INTO Products (name, category, price) VALUES ('Speaker', 'Electronics', 1500.00);
INSERT INTO Products (name, category, price) VALUES ('Sofa', 'Furniture', 25000.00);
INSERT INTO Products (name, category, price) VALUES ('Air Dryer', 'Appliances', 2500.00);
INSERT INTO Products (name, category, price) VALUES ('Macbook Air', 'Electronics', 90000.00);
INSERT INTO Products (name, category, price) VALUES ('iPhone', 'Electronics', 80000.00);
INSERT INTO Products (name, category, price) VALUES ('Table', 'Furniture', 2500.00);
INSERT INTO Products (name, category, price) VALUES ('Air Conditioner', 'Appliances', 12000.00);
INSERT INTO Products (name, category, price) VALUES ('Headphones', 'Electronics', 2300.00);
INSERT INTO Products (name, category, price) VALUES ('Earphones-wired', 'Electronics', 800.00);
INSERT INTO Products (name, category, price) VALUES ('Pillows', 'Furniture', 250.00);
INSERT INTO Products (name, category, price) VALUES ('Microwave Oven', 'Appliances', 7500.00);


INSERT INTO Orders (customer_id, order_date) VALUES (1, '2026-03-12'); 
INSERT INTO Orders (customer_id, order_date) VALUES (2, '2025-11-20'); 
INSERT INTO Orders (customer_id, order_date) VALUES (3, '2026-01-05'); 
INSERT INTO Orders (customer_id, order_date) VALUES (4, '2024-05-10');
INSERT INTO Orders (customer_id, order_date) VALUES (5, '2026-02-14'); 
INSERT INTO Orders (customer_id, order_date) VALUES (6, '2026-04-02'); 
INSERT INTO Orders (customer_id, order_date) VALUES (7, '2025-12-25'); 
INSERT INTO Orders (customer_id, order_date) VALUES (8, '2026-02-28'); 
INSERT INTO Orders (customer_id, order_date) VALUES (10, '2025-10-31'); 
INSERT INTO Orders (customer_id, order_date) VALUES (11, '2026-03-25'); 
INSERT INTO Orders (customer_id, order_date) VALUES (12, '2025-12-10'); 
INSERT INTO Orders (customer_id, order_date) VALUES (13, '2026-04-10'); 
INSERT INTO Orders (customer_id, order_date) VALUES (15, '2026-01-22'); 


INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (1, 1, 1);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (1, 14, 2);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (2, 2, 1);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (2, 13, 1);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (3, 3, 4);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (4, 4, 1);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (5, 9, 2); 
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (6, 10, 1); 
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (7, 7, 1); 
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (8, 12, 3);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (9, 6, 2);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (10, 8, 1); 
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (11, 11, 4);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (11, 15, 6);
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (12, 16, 1); 
INSERT INTO Order_Items (order_id, product_id, quantity) VALUES (13, 5, 2);
