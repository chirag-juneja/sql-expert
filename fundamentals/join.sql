-- Inner Join
SELECT * FROM bands
JOIN albums ON bands.id = albums.band_id;

SELECT * FROM bands
LEFT JOIN albums ON bands.id = albums.band_id;

SELECT * FROM albums
RIGHT JOIN bands ON bands.id = albums.band_id;

-- Outer Join
SELECT * FROM bands
FULL JOIN albums ON bands.id = albums.band_id;
