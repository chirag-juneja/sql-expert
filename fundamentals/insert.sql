INSERT INTO bands (name) VALUES
('Iron Maiden'),
('Metallica'),
('Queen'),
('Pink Floyd'),
('Nirvana');

-- Insert albums
INSERT INTO albums (name, release_year, band_id) VALUES
('Iron Maiden', 1980, 1),
('The Number of the Beast', 1982, 1),
('Powerslave', 1984, 1),


('Master of Puppets', 1986, 2),
('...And Justice for All', 1988, 2),

('A Night at the Opera', 1975, 3),
('News of the World', 1977, 3),

('The Dark Side of the Moon', 1973, 4),
('Wish You Were Here', 1975, 4),

('Bleach', 1989, 5),
('Nevermind', 1991, 5);

-- Insert duplicate and NULL
INSERT INTO albums (name, release_year, band_id)
VALUES 
('Nightmare', 2018,2),
('Nightmare',NULL,5);
