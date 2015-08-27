INSERT INTO categories (name) VALUES
('Action'),
('Comedy'),
('Drama'),
('Horror'),
('Adventure'),
('Fantasy'),
('Romance'),
('Korean Drama'),
('????'),
('Documentary'),
('Sci-Fi')
;

INSERT INTO movies (title, year, category_id) VALUES
('The Matrix', 1999, 11),
('Space Jams', 1996, 5),
('The Muppets', 2011, 6),
('Lord of the Rings: The Fellowship of the Ring', 2001, 6),
('Harry Potter and the Sorcerer''s Stone', 2001, 6),
('Secret Garden', 2011, 8),
('Santa Claus Conquers the Martians', 1964, 9),
('Home Alone', 1987, 10),
('Rocky', 1976,4),
('Inception', 2010, 11),
('Groundhog Day', 1993, 3),
('Sisterhood of the Travelling Pants', 2005, 2)
;

UPDATE categories SET name = 'Science Fiction' WHERE name ='Sci-Fi';
DELETE FROM movies WHERE id=3;
