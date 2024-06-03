-- Aula 3: Criando Filtros no SQL
SELECT * FROM produtos;

-- Exemplo 1. Mostre apenas os produtos com preços iguais ou maiores a R$1.800
SELECT *
FROM produtos
WHERE Preco_Unit >=1800;

-- Exemplo 2. Mostre apenas os produtos com preços iguais a R$ 3.100.
SELECT *
From produtos
WHERE Preco_Unit = 3100;

-- Exemplo 3. Mostre apenas os produtos da marca DELL.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 4. Mostre apenas os pedidos feitos no dia 03/01/2019.
SELECT *
FROM pedidos
WHERE Data_Vendas = '2019-01-03';

-- Exemplo 5. Mostre apenas os clientes SOLTEIROS e do sexo MASCULINO.
SELECT *
FROM clientes
WHERE  Estado_Civil = 'S' AND Sexo ='M';

-- Exemplo 6. Mostre apenas os exemplos das marcas DELL OU SAMSUNG.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';


