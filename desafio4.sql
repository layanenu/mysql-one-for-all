SELECT 
t1.usuario_name AS usuario,
IF(MAX(YEAR(t2.data_reproducao)) >= 2021, 'Usuário ativo', 'Usuário inativo') AS status_usuario
FROM SpotifyClone.usuario AS t1
INNER JOIN SpotifyClone.historico_de_reproducoes AS t2
ON t1.usuario_id = t2.usuario_id
GROUP BY t2.usuario_id
ORDER BY t1.usuario_name;