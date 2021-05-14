-- ORDER BY
-- esse comando permite q vc ordene os resultados em ordem crescente ou decrescente.

-- sintaxe
SELECT column1, column2
FROM tabela
ORDER BY column1 asc/desc


-- ordenando firstName em ordem crescente(asc)
SELECT *
FROM person.person
ORDER BY firstName asc;


-- ordenando firtName em ordem crescente e lastName em ordem decrescente(desc)
SELECT *
FROM person.person
ORDER BY firstName asc, lastName desc;