-- Funções de agregação basicamente agregam ou combinam dados de uma tabela em 1 resultado só.

-- SUM
-- sintaxe
SELECT SUM(valorVendas) AS "SOMA" --'AS' dá um apelido pra coluna.
FROM vendas;
-- irá somar toda coluna de vendas e retornar o total.


SELECT MIN(valorVendas) -- retorna o menor valor.
FROM vendas;

SELECT MAX(valorVendas) -- retorna o maior valor
FROM vendas;

SELECT AVG(valorVendas) -- retorna a média dos valores
FROM vendas;