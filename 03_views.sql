-- Total demand per product
CREATE OR REPLACE VIEW total_demand_per_product AS
SELECT
    p.product_name,
    SUM(od.quantity) AS total_units_sold
FROM order_details od
JOIN products p ON od.product_id = p.product_id
GROUP BY p.product_name;

-- Reorder alerts
CREATE OR REPLACE VIEW reorder_alerts AS
SELECT
    p.product_name,
    i.current_stock,
    i.reorder_point,
    CASE
        WHEN i.current_stock <= i.reorder_point THEN 'REORDER NEEDED'
        ELSE 'Stock OK'
    END AS inventory_status
FROM inventory i
JOIN products p ON i.product_id = p.product_id;

-- Daily demand trend
CREATE OR REPLACE VIEW daily_demand_trend AS
SELECT
    o.order_date,
    SUM(od.quantity) AS total_units_sold
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
GROUP BY o.order_date;
