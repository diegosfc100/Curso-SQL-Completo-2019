-- COUNT
-- esse comando retorna o número de linhas de uma condição definida.

--sintaxe
SELECT COUNT(*) -- contagem de todas colunas da tabela
FROM tabela;

SELECT COUNT(coluna1) -- contagem especifica de uma coluna.
FROM tabela;

SELECT COUNT( DISTINCT coluna1) -- contagem especifica de uma coluna excluindo os valores nulos.  
FROM tabela;