-- Seed users
INSERT INTO users (name, email, created_at) VALUES
('Alice Johnson', 'alice@example.com', NOW() - INTERVAL 10 day),
('Bob Smith', 'bob@example.com', NOW() - INTERVAL 8 day),
('Charlie Lee', 'charlie@example.com', NOW() - INTERVAL 7 day),
('Diana Prince', 'diana@example.com', NOW() - INTERVAL 6 day),
('Ethan Hunt', 'ethan@example.com', NOW() - INTERVAL 5 day),
('Fiona Glenanne', 'fiona@example.com', NOW() - INTERVAL 4 day),
('George Michael', 'george@example.com', NOW() - INTERVAL 3 day),
('Hannah Montana', 'hannah@example.com', NOW() - INTERVAL 2 day),
('Ian Fleming', 'ian@example.com', NOW() - INTERVAL 1 day),
('Jill Valentine', 'jill@example.com', NOW());

-- Seed orders
INSERT INTO orders (user_id, total_amount, status, created_at) VALUES
(1, 150.00, 'completed', NOW() - INTERVAL 9 day),
(1, 80.00, 'pending', NOW() - INTERVAL 8 day),
(2, 120.00, 'completed', NOW() - INTERVAL 7 day),
(2, 60.00, 'cancelled', NOW() - INTERVAL 6 day),
(3, 220.00, 'completed', NOW() - INTERVAL 5 day),
(4, 75.00, 'pending', NOW() - INTERVAL 4 day),
(5, 300.00, 'completed', NOW() - INTERVAL 3 day),
(6, 130.00, 'completed', NOW() - INTERVAL 2 day),
(6, 55.00, 'pending', NOW() - INTERVAL 1 day),
(7, 90.00, 'cancelled', NOW() - INTERVAL 1 day),
(8, 170.00, 'completed', NOW()),
(10, 200.00, 'completed', NOW() - INTERVAL 1 day);
(10, 200.00, 'completed', NOW() - INTERVAL 1 day);

-- Seed order_items
INSERT INTO order_items (order_id, product_name, quantity, price) VALUES
(1, 'Laptop', 1, 150.00),
(2, 'Mouse', 2, 40.00),
(3, 'Keyboard', 1, 120.00),
(4, 'USB Cable', 3, 20.00),
(5, 'Monitor', 2, 110.00),
(6, 'Headphones', 1, 75.00),
(7, 'Desk', 1, 300.00),
(8, 'Chair', 2, 65.00),
(9, 'Notebook', 5, 11.00),
(10, 'Pen', 10, 9.00),
(11, 'Tablet', 1, 170.00),
(12, 'Webcam', 2, 100.00);
(12, 'Webcam', 2, 100.00);