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

-- SELECT * FROM products WHERE is_active = FALSE;

-- SELECT name, category, price, is_active FROM products;


-- USING AND (&)
-- SELECT name, category, price FROM products WHERE category = 'Electronics' AND price > 100 AND is_active = TRUE;

-- SELECT name, category, is_active FROM products WHERE category = 'Electronics';

-- USING OR (|)
-- SELECT name, category FROM products WHERE category = 'Electronics' OR category = 'Audio';

-- USING NOT (!)
-- SELECT name, category FROM products WHERE NOT category = 'Audio';

-- USING NOT AND AND TOGETHER
-- SELECT name, category FROM products WHERE NOT category = 'Audio' AND NOT category = 'Electronics';

-- USING IN AND NOT 
-- SELECT name, category FROM products WHERE category NOT IN ('Audio', 'Electronics');

-- USING PARANTHESIS
SELECT name, category, is_active FROM products WHERE (category = 'Furniture' OR category = 'phones') AND is_active = FALSE;

-- SELECT name, category, is_active FROM products WHERE is_active = FALSE;
