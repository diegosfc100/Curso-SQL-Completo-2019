-- 1) Quantas pessoas tem o mesmo MiddleName agrupadas por MIddleName ?

SELECT MiddleName, Count(MiddleName) AS "Qtdd"
FROM person.person
GROUP BY Middle FirstName


-- 2) Em média qual é a qtdd q cada produto é vendido na loja ?

SELECT ProductID ,AVG(OrderQty) "Média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID



/* 3) Quais foram as 10 vendas q no total tiveram os maiores valores de venda(line total)
por produto, do maior valor para o menor ? */

SELECT TOP 10 productID, SUM(LineTotal) "soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) desc


/* 4) Quantos produtos e qual a qtdd media de produtos temos cadastrados nas nossas ordens
de serviço(WorkOrder), agrupados por productID ? */

SELECT ProductID, Count(productID) "contagem", AVG(OrderQty) as "Média"
FROM Production.WorkOrder 
GROUP BY ProductID;
