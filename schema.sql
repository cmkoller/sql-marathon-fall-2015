DROP TABLE movies,categories CASCADE;
-- DROP TABLE categories CASCADE;

CREATE TABLE categories (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE movies (id SERIAL PRIMARY KEY,
 title VARCHAR(255),
 year INTEGER,
 category_id INTEGER references categories);

CREATE UNIQUE INDEX categories_index ON categories (name);
CREATE UNIQUE INDEX movies_index ON movies(title, year);
