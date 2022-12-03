SELECT COUNT(*) AS quantidade_musicas_no_historico
FROM SpotifyClone.historico_de_reproducoes AS t1
INNER JOIN SpotifyClone.usuario AS t2
ON t2.usuario_id = t1.usuario_id
WHERE t2.usuario_name = 'Barbara Liskov'; 