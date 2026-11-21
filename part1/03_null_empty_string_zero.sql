DROP TABLE IF EXISTS basics.empty_values;

CREATE TABLE basics.empty_values(
    id SERIAL PRIMARY KEY,
    nick_name TEXT,
    bio TEXT,
    score INTEGER
);

INSERT INTO basics.empty_values(nick_name, bio, score)
VALUES
(null, 'learning psql', 10),
('', 'empty nick name', 20),
('karan', '', 0),
('roy', null, null);

-- SELECT * FROM basics.empty_values;

-- SELECT * FROM basics.empty_values WHERE nick_name IS NULL; 

-- SELECT * FROM basics.empty_values WHERE nick_name = '' 

-- SELECT * FROM basics.empty_values WHERE score = 0;

-- SELECT * FROM basics.empty_values WHERE nick_name IS NOT NULL; 

-- SELECT * FROM basics.empty_values WHERE score != 0;  --this rejects null so if we want to include null as well then

SELECT * FROM basics.empty_values WHERE score != 0 OR score IS NULL;  



