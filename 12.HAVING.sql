-- HAVING
-- Usado em junção com GROUP BY para filtrar resultados  de um agrupamento.
-- De uma forma mais simples, HAVING é basicamente um WHERE para dados agrupados.

--sintaxe
SELECT column1, funçãoAgregação(column2)
FROM nomeTabela
GROUP BY column1
HAVING condição;

/* a grande diferença entre HAVING e WHERE é q o GROPU BY é aplicado depois q os dados foram agrupados,
enquanto o WHERE é aplicado antes dos dados serem agrupados. */

--exemplo
