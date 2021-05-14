-- BETWEEN
-- usado para encontrar valor entre valor min e valor max.

-- sintaxe

valor BETWEEN mín AND máx;

-- é a mms coisa q dizer: valor >= min AND valor <= max; 


-- pesquisando produtos q estajam entre $1000 e $2000 
SELECT *
FROM Production.Product
WHERE listPrice BETWEEN 1000 AND 2000;


-- pesquisando produtos q NAO estajam entre $1000 e $2000 
SELECT *
FROM Production.Product
WHERE listPrice NOT BETWEEN 1000 AND 2000;


-- pesquisando pessoas q foram contratadas entre 2008 e 2010.
SELECT *
FROM HumanResources.Employee
WHERE HireDate Between '2008/01/01' AND '2010/01/01'
Order By hiredate;
