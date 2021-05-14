-- DISTINCT
-- comando usado para omitir dados duplicados de uma tabela, retornando apenas dados únicos.

-- sintaxe
SELECT DISTINCT column1, column2
FROM tabela;


-- selecionando somente sobrenomes únicos de uma tabela.
SELECT DISTINCT lastName
FROM person.Person;