-- search 
SELECT * FROM albums;

-- unique search
SELECT DISTINCT name FROM albums;

-- conditional search
SELECT * FROM albums
WHERE release_year < 1980;

-- Wildcard search
SELECT * FROM albums
WHERE name LIKE '%er%';

-- OR 
SELECT * FROM albums
WHERE name LIKE '%er%' OR band_id=2;

-- AND
SELECT * FROM albums
WHERE name LIKE '%er%' AND band_id=2;

-- BETWEEN
SELECT * FROM albums
WHERE release_year BETWEEN 1980 AND 1990;

-- IS NULL
SELECT * FROM albums 
WHERE release_year IS NULL;
