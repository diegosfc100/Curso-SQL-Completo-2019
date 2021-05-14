-- DESAFIO 1
/* Obter os ProductID dos 10 produtos mais caros cadastrados no sistema,
listando do mais caro para o mais barato. */

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY listPrice desc;


-- DESAFIO 2
-- Obter o nome e numero do produto dos produtos q tem o ProductID entre 1~4.

SELECT TOP 4 name, ProductNumber
FROM Production.Product
ORDER BY ProductID;
