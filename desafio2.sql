SELECT 
COUNT(DISTINCT t1.cancao_id) AS cancoes,
COUNT(DISTINCT t2.album_id) AS albuns,
COUNT(DISTINCT t3.artista_id) AS artistas
FROM SpotifyClone.cancoes AS t1
INNER JOIN SpotifyClone.album AS t2
ON t2.album_id = t1.album_id
INNER JOIN SpotifyClone.artista AS t3 
ON t3.artista_id = t2.artista_id;