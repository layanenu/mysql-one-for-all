SELECT 
t1.artista_name AS artista,
t2.album_name AS album
FROM SpotifyClone.artista AS t1
INNER JOIN SpotifyClone.album AS t2
ON t2.artista_id = t1.artista_id
WHERE t1.artista_name LIKE 'Elis Regina'
ORDER BY album;