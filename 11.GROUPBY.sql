-- GROUP BY
/* Basicamente divide o resultado da sua pesquisa em grupos.
Para cada grupo vc pode aplicar uma função de agregação, por exemplo:
- calcular a soma de itens;
- contar o número de itens naquele grupo. */

-- sintaxe
SELECT coluna1, funçaoAgregação(coluna2)
FROM nomeTabela
GROUP BY coluna1;


--exemplo
SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

    
-- Como saber quanto de cada produto foi vendido até hoje?

SELECT ProductId, COUNT(ProdutId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductId


-- Como saber quantos nomes de cada nome temos cadastrados no banco de dados?

SELECT FirstName, COUNT(Firstname) AS "Contagem"
FROM person.person
GROUP BY FirstName


-- Na tabela Production.Product eu quero saber a média de preço dos produtos q são pratas(silver)

SELECT color, AVG(listPrice) "PREÇO"
FROM Production.Product
WHERE Color = 'silver'


