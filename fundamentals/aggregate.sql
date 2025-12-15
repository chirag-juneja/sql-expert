SELECT AVG(release_year) FROM albums;

-- INNER JOIN
SELECT bands.name, COUNT(band_id) FROM bands
JOIN albums ON albums.band_id = bands.id
GROUP BY bands.name;

-- LEFT JOIN, ALIAS & GROUP BY
SELECT bands.name AS band_name, COUNT(band_id) AS num_albums FROM bands
LEFT JOIN albums ON albums.band_id = bands.id
GROUP BY bands.id;
