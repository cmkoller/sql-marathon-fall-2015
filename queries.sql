SELECT * FROM movies WHERE year < 2000;
SELECT * FROM categories;
SELECT * FROM movies WHERE id = 4;
SELECT title, year FROM movies ORDER BY year;
SELECT title, year FROM movies ORDER BY year, title;
SELECT * FROM movies LIMIT 5;
SELECT * FROM movies ORDER BY year DESC LIMIT 5;
SELECT movies.title AS Movieeeeee, categories.name AS Genruh
FROM movies
JOIN categories
ON movies.category_id = categories.id
ORDER BY movies.title;
