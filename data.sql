-- Products
INSERT INTO products (product_name, category, unit_price) VALUES
('Widget A', 'Widgets', 10.50),
('Widget B', 'Widgets', 12.75),
('Gadget X', 'Gadgets', 25.00),
('Gadget Y', 'Gadgets', 30.00),
('Doohickey', 'Accessories', 5.25);

-- Inventory
INSERT INTO inventory VALUES
(1, 100, 20),
(2, 50, 15),
(3, 200, 50),
(4, 80, 30),
(5, 150, 40);

-- Orders
INSERT INTO orders (order_date, customer_name) VALUES
('2026-01-05', 'Customer A'),
('2026-01-06', 'Customer B'),
('2026-01-07', 'Customer C'),
('2026-01-07', 'Customer D');

-- Order Details
INSERT INTO order_details (order_id, product_id, quantity) VALUES
(1, 1, 5),
(1, 3, 2),
(2, 2, 10),
(3, 4, 1),
(3, 5, 20),
(4, 1, 3),
(4, 2, 4);