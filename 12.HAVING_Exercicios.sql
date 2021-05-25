-- DESAFIO 1
/* Estamos querendo identificar as provincias(stateProvinceID) com o maior numero de
cadastros no nosso sistema, então é preciso encontrar quais provincias estão cadastradas
no banco de dados mais que 1000 vezes.
*/

Select stateProvinceID, count(stateprovinceID) "quantidade"
From person.Address
Group By stateProvinceID
Having count(stateProvinceID) > 1000


--DESAFIO 2
/* Sendo que se trata de uma multinacional os gerentes querem saber quais produtos (productID)
não estão trazendo em média no mínimo 1 milhão em total de vendas(lineTotal). */

Select productID,AVG(linetotal)
From sales.salesOrderDetail
Group By productID
Having AVG(linetotal) < 1000000
