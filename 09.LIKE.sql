-- LIKE
/* Digamos q vc queira está procurando um apessoa no banco de dados mas não lembra exatamente o 
nome dela, mas lembra q começa com Andr... alguma coisa, nesse caso o LIKE irá te ajudar. */


SELECT *
FROM person.person
WHERE FirstName LIKE 'Andr%';


-- caso não se lembre do começo ou do meio...
SELECT *
FROM person.person
WHERE FirstName LIKE '%ndo';

SELECT *
FROM person.person
WHERE FirstName LIKE '%ego%';


-- usamos o underline em casos de substituição apenas de um caractere.

SELECT *
FROM person.person
WHERE FirstName LIKE '%gue_';