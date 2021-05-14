-- DESAFIO 1
/* A equipe de produção de produtos precisa do nome de todas as peças q pesam mais q 500kg 
mas não mais q 700kg, para inspeção. (coluna weight) */

SELECT Name
FROM Production.Product
WHERE Weight > 500 and  Weight <= 700;



-- DESAFIO 2
/* Foi pedido pelo marketing uma relação de todos os empregados(employees) q são casados
(single=solteiro, married=casado) e são asalariados(salaried) */

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = '1';



-- DESAFIO 3
/* Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para q possamos
enviar uma cobrança.( vc terá q usar a tabela person.person e depois a tabela person.emailaddress)
BusinnesEntityId */

SELECT *
FROM Person.person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT *
FROM person.emailaddress
WHERE BusinnesEntityID = '26'


