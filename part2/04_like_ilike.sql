-- LIKE -> case sensitive
-- ILIKE -> case insensitive
-- % -> any number of characters
-- -- -> exactly one char

-- SELECT name, price FROM products WHERE name LIKE '%s25'; -- search name that ends with s25

-- SELECT name, price FROM products WHERE name LIKE 's25%'; -- search name that starts with s25

-- SELECT name, price FROM products WHERE name LIKE '%s25%'; -- search name where s25 can be anywhere in that name

-- SELECT category FROM products WHERE category ILIKE 'ELEC%'; -- case insensitive , returns all categories starting with elec/ELEC/Elect

SELECT name, category FROM products WHERE name ILIKE '%less%' OR name ILIKE '%blue%';

