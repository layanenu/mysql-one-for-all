SELECT t1.cancao_name AS nome,
COUNT(t2.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes AS t1
INNER JOIN SpotifyClone.historico_de_reproducoes AS t2
ON t2.cancao_id = t1.cancao_id
INNER JOIN SpotifyClone.usuario AS t3
ON t3.usuario_id = t2.usuario_id
WHERE t3.plano_id = 1 OR t3.plano_id = 4
GROUP BY t1.cancao_name
ORDER BY t1.cancao_name;