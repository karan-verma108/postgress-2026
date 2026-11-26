CREATE EXTENSION IF NOT EXISTS pgcrypto;

DROP TABLE IF EXISTS products;

CREATE TABLE products(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    price NUMERIC(10,2) NOT NULL CHECK(price >=0),
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO products(name, category, price, is_active)
VALUES 
('Mechanical Keyboard', 'Electronics', 89.99, true),
    ('Wireless Mouse', 'Electronics', 29.50, true),
    ('27-inch 4K Monitor', 'Electronics', 349.00, true),
    ('Ergonomic Office Chair', 'Furniture', 219.95, true),
    ('Standing Desk Mat', 'Furniture', 39.99, false),
    ('USB-C Hub', 'Accessories', 24.99, true),
    ('Laptop Sleeve 15-inch', 'Accessories', 18.00, false),
    ('Noise-Cancelling Headphones', 'Audio', 199.99, true),
    ('Desk Microphone', 'Audio', 64.50, true),
    ('Digital Setup Guide', 'Digital', 0.00, true);

SELECT * FROM products;