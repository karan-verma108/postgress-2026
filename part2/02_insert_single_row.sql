INSERT INTO products(
    name, category, price
)

VALUES 
('samsung s25', 'phones', 120000);

-- SELECT * FROM products;

-- SELECT * FROM products WHERE id = '693a8971-17cd-4515-a3e0-1c21647e982d';  returns all columns matching the id

SELECT id FROM products WHERE id = '693a8971-17cd-4515-a3e0-1c21647e982d'; -- returns only the id column matching the id
