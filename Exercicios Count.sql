-- COUNT, COUNT (*), COUNT(DISTINCT)
SELECT * FROM clientes;
SELECT
   COUNT(DISTINCT ESCOLARIDADE)
   FROM clientes;
   
   -- SUM, AVG, MIN e MAX
   
   SELECT
     SUM(Receita_Venda) AS 'Soma de Receita',
	 AVG(Receita_Venda) AS 'Media de Receita',
     MIN(Receita_Venda)  AS ' Minimo de Receita',
     MAX(Receita_Venda) AS 'Maximo de Receita'
     FROM pedidos;
