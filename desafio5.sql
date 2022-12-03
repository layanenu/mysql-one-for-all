SELECT 
t1.cancao_name AS cancao,
COUNT(t2.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes AS t1
INNER JOIN SpotifyClone.historico_de_reproducoes AS t2
ON t2.cancao_id = t1.cancao_id
GROUP BY t2.cancao_id
ORDER BY reproducoes DESC, cancao 
LIMIT 2;