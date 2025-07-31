INSERT INTO customers (name, email, signup_date) VALUES
('Alice', 'alice@email.com', '2025-01-15'),
('Bob', 'bob@email.com', '2025-02-20'),
('Charlie', 'charlie@email.com', '2025-03-25'),
('Diana', 'diana@email.com', '2025-04-30');

INSERT INTO products (name, category, price, in_stock) VALUES
('Laptop', 'Electronics', 1200.00, 50),
('Smartphone', 'Electronics', 800.00, 100),
('Headphones', 'Accessories', 150.00, 200),
('Smartwatch', 'Wearables', 250.00, 75),
('Backpack', 'Accessories', 100.00, 150),
('Monitor', 'Electronics', 300.00, 30),
('Keyboard', 'Accessories', 80.00, 120),
('Mouse', 'Accessories', 40.00, 180),
('Tablet', 'Electronics', 600.00, 60),
('Camera', 'Electronics', 900.00, 40);

INSERT INTO orders (customer_id, order_date, total) VALUES
(1, '2025-01-20', 1350.00),
(2, '2025-02-25', 800.00),
(3, '2025-03-30', 400.00),
(4, '2025-04-05', 250.00),
(1, '2025-01-22', 1200.00),
(2, '2025-02-28', 800.00),
(3, '2025-03-31', 150.00),
(4, '2025-04-10', 100.00);

INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 1200.00),
(1, 3, 1, 150.00),
(2, 2, 1, 800.00),
(3, 4, 1, 250.00),
(4, 5, 1, 100.00),
(5, 1, 1, 1200.00),
(6, 2, 1, 800.00),
(7, 3, 1, 150.00),
(8, 4, 1, 100.00);

INSERT INTO reviews (product_id, customer_id, rating, remarks, review_date) VALUES
(1, 1, 5, 'Excellent laptop, very fast!', '2025-01-21'),
(2, 2, 4, 'Great smartphone, but battery could be better.', '2025-02-26'),
(3, 3, 3, 'Decent headphones for the price.', '2025-03-31'),
(4, 4, 5, 'Love my new smartwatch!', '2025-04-06'),
(5, 1, 4, 'Good quality backpack.', '2025-01-23'),
(6, 2, 5, 'Monitor is fantastic for gaming.', '2025-02-27'),
(7, 3, 2, 'Keyboard is okay but could be more responsive.', '2025-03-29'),
(8, 4, 4, 'Mouse works well and feels good in hand.', '2025-04-11');
