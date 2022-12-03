SELECT
t1.artista_name AS artista,
t2.album_name AS album,
COUNT(t3.artista_id) AS seguidores
FROM SpotifyClone.album AS t2
INNER JOIN SpotifyClone.artista AS t1 
ON t1.artista_id = t2.artista_id
INNER JOIN SpotifyClone.seguindo_artistas AS t3 
ON t1.artista_id = t3.artista_id
GROUP BY artista, album
ORDER BY seguidores DESC, t1.artista_name, t2.album_name;
