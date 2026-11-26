INSERT INTO products(
    name, category, price, is_active
)
VALUES
('Webcam 1080p', 'Electronics', 49.99, true),
    ('Desk Lamp LED', 'Furniture', 34.50, true),
    ('Bluetooth Speaker', 'Audio', 59.00, false);

-- SELECT * FROM products;

-- SELECT name, category FROM products WHERE category IN ('Audio', 'phones'); -- here IN () acts just like includes

-- SELECT name AS product_name, category AS product_category, price, is_active FROM products; -- AS -> is called an alias here , would create a placeholder name for that particular columnsˀ

-- SELECT name, category, price AS selling_price FROM products WHERE price > 1000;

-- SELECT * FROM products WHERE is_active = false;

SELECT * FROM products WHERE is_active = FALSE;

-- SELECT name, category, price, is_active FROM products;

