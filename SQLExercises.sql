-- comentario, exemplo 1. Selecionar todas as linhas e colunas da 
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela clientes 
SELECT * FROM clientes;

-- exemplo 2, Selecionar apenas algumas colunas da tabela clientes
SELECT
	ID_CLIENTE AS 'ID Cliente', 
    Nome AS'Nome do Cliente', 
    Data_Nascimento AS 'Data de Nascimento', 
    Email AS 'E-mail do Cliente'
    FROM clientes;
    
    
    -- Exemplo 3. Selecionar apenas as 5 primeiras linhas da tabela de produtos
    SELECT * FROM produtos
    LIMIT 5;
    
    -- Exemplo 4. Selecionar todas as linhas da tabela produtos, MAS...
    -- ordenando peala coluna Preco_Unit
    SELECT * FROM produtos
    ORDER BY Preco_Unit DESC;