SELECT bands.name AS band_name, COUNT(band_id) AS num_albums 
FROM bands
LEFT JOIN albums ON albums.band_id = bands.id
GROUP BY bands.id 
HAVING COUNT(band_id) BETWEEN 1 AND 3
ORDER BY num_albums DESC;
