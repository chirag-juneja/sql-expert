SELECT AVG(release_year) FROM albums;

-- INNER JOIN
SELECT bands.name, COUNT(band_id) FROM bands
JOIN albums ON albums.band_id = bands.id
GROUP BY bands.name;
