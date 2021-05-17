-- 1) Quantos produtos temos cadastrados no sistema q custam mais q 1500 Dolares ? 

SELECT Count(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;


-- 2) Quantas pessoas temos com o sobrenome iniciado com a letra 'P' ?

SELECT Count(LastName)
FROM Person.Person
WHERE LastName Like 'P%';


-- 3) Em quantas cidades únicas estão cadastrados nossos clientes ?

SELECT Count(DISTINCT City)
FROM Person.Address;


-- 4) Quais são as cidades únicas q temos cadastrados em nosso sistema ?

SELECT DISTINCT (City)
FROM Person.Address;


-- 5) Quantos produtos vermelhos tem o preço de $500 a $1000 ?

SELECT Count(*)
FROM Production.Product
Where Color = 'Red' 
And ListPrice BETWEEN 500 And 1000


-- 6) Quantos produtos cadastrados tem a palavra 'road' no nome deles ?

SELECT Count(Name)
FROM Production.Product
WHERE Name Like '%road%';