-- IN
/* esse operador é usado junto com WHERE para verificar se um valor corresponde com qualquer
 outro valor passado na lista de valores. */

 -- sintaxe
valor IN(valor1, valor2) 
color IN('BLUE','RED')

-- ou
valor IN(SELECT valor FROM nomeTabela)


-- retornando dados de pessoas com os ID's 3,6,9 e 40.
SELECT *
FROM person.person
WHERE BusinessEntityID IN(3,6,9,40);