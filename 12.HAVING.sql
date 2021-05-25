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

--exemplo.1
-- como saber quais nomes tem uma ocorrencia maior que 10x no sistema ?

SELECT firstName, COUNT(firstName) as "quantidade"
FROM person.person
GROUP BY firstName
HAVING COUNT(firstName) > 10


--exemplo2
--quais produtos que no total de vendas estão entre 162k e 500k ?

SELECT TOP 10
FROM Sales.SalesOrderDetail

SELECT productid,sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) between 162000 and 500000


--exemplo3
--quais nomes no sistema tem uma ocorrencia maior que 10x? porem somente onde o título é 'Mr'.

SELECT firstName, COUNT(firstName) as "quantidade"
from person.person
WHERE title = 'Mr.'
GROUP BY firstName
HAVING count(firstName) > 10