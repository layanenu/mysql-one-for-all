--   SELECT 
-- 	  MIN(p.valor_plano) AS faturamento_minimo,
-- 	  MAX(p.valor_plano) AS faturamento_maximo,
--     ROUND(AVG(p.valor_plano),2) AS faturamento_medio,
--     ROUND(SUM(p.valor_plano),2) AS faturamento_total
-- FROM SpotifyClone.plano AS p
-- INNER JOIN SpotifyClone.usuario AS u ON u.plano_id = p.plano_id ;
SELECT
  MIN(t1.valor_plano) AS faturamento_minimo,
  MAX(t1.valor_plano) AS faturamento_maximo,
  ROUND(AVG(t1.valor_plano), 2) AS faturamento_medio,
  SUM(t1.valor_plano) AS faturamento_total
  FROM SpotifyClone.usuario AS t2
  INNER JOIN SpotifyClone.plano AS t1
  ON t2.plano_id = t1.plano_id;