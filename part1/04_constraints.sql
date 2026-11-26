DROP TABLE IF EXISTS basics.accounts;

CREATE TABLE basics.accounts(
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    age INTEGER CHECK(age>=18),
    is_gym_member BOOLEAN DEFAULT false
);

INSERT INTO basics.accounts(full_name, age)
VALUES
    ('roy', 'roy2@mail.com', 11),
    ('roy', 11);

