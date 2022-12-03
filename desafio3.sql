SELECT 
t1.usuario_name AS usuario,
COUNT(t2.usuario_id) AS qt_de_musicas_ouvidas,
ROUND(SUM(t3.duracao_segundos)/60,2) AS total_minutos
FROM SpotifyClone.usuario AS t1
INNER JOIN SpotifyClone.historico_de_reproducoes AS t2 
ON t1.usuario_id = t2.usuario_id
INNER JOIN SpotifyClone.cancoes AS t3 
ON t3.cancao_id = t2.cancao_id
GROUP BY t2.usuario_id 
ORDER BY t1.usuario_name;