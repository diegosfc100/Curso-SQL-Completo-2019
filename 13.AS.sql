-- AS
-- comando usado para renomear colunas.

--sintaxe
Select coluna as renomear

Select coluna as "coluna renomeada"


--EXERCÍCIOS
-- 1) Encontrar o firstName e lastName person.person e renomear em pt-br
Select firstName as Nome, LastName as Sobrenome
From person.person


-- 2) Encontrar a coluna productNumber da tabela production.product e renomear como "Numero do produto"
Select ProductNumber as "Numero do Produto"
From Production.product


-- 3) Encotrar a coluna UnitPrice da tabela sales.SalesOrderDetail e renomear como "Preço Unitário".
Select UnitPrice as "Preço Unitário"
From Sales.SalesOrderDetail

