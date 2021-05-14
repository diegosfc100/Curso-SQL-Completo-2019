-- WHERE
-- comando usado para extrair apenas algumas informações em particular de tabelas.

SELECT column1, column2, column_n
FROM tabela
WHERE condição;

/*

Operador    -    Descrição

=                   igual
>                   maior q
<                   menor q
>=                  maior ou igual
<=                  menor ou igual
<>                  diferente de
AND                 e
OR                  ou

*/


-- pesquisando produtos com preços menores que R$2000
SELECT *
FROM tabela
WHERE ListPrice < 2000


-- pesquisando camisas de time azul e tamanho G
SELECT *
FROM tabela
WHERE shirtColor = 'blue' AND shirtSize 'G';


-- pesquisando pessoas q não votaram no bolsonaro
SELECT *
FROM tabela
WHERE voto <> 'bolsominion';


