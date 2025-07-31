-- 1
SELECT * FROM customers WHERE LOWER(email) = LOWER('ALICE@EMAIL.COM');

-- 2 
SELECT name FROM products WHERE price+0=100.00;

-- 3
SELECT * FROM orders WHERE EXTRACT(YEAR FROM order_date) = 2025;

-- 4
SELECT * FROM order_items WHERE order_id IN (SELECT id FROM orders WHERE customer_id=2);

-- 5
SELECT COUNT(*) FROM reviews WHERE rating>3 AND rating<6;

-- 6 
SELECT name FROM products WHERE category='Electronics' OR category='electronics';

-- 7 
SELECT * FROM orders WHERE order_date BETWEEN '2025-01-01' AND '2025-01-31';

-- 8
SELECT * FROM products WHERE id NOT IN (SELECT product_id FROM order_items);

-- 9
SELECT c.name, o.total FROM customers c JOIN orders o ON o.customer_id=c.id WHERE o.total>100;

-- 10
SELECT p.name FROM products p JOIN order_items o ON p.id=o.product_id JOIN orders ord ON o.order_id=ord.id WHERE ord.customer_id=1;
