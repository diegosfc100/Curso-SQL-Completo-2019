-- DESAFIO 1
/* Descubra quantos produtos temos cadastrados na tabela de produtos(production.product)*/
SELECT COUNT(*)
FROM production.product;



--DESAFIO 2
/* Descubra quantos tamanhos de produtos temos cadastrados.*/
SELECT COUNT(size)
FROM production.production;


-- DESAFIO 3
/* Descubra quantos tamanhos diferentes de produtos temos cadastrados.*/
SELECT COUNT(DISTINCT size)
FROM production.production;
