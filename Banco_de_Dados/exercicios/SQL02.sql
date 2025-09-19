USE dbProfCastello2025
GO

CREATE TABLE Fornecedor (
	FornecedorId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nome VARCHAR(50) NOT NULL,
	CNPJ VARCHAR(19) NOT NULL
)
GO

CREATE TABLE Clientes(
	ClientesId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nome VARCHAR(50) NOT NULL,
	CPF VARCHAR(15) NOT NULL,
	Nascimento DATE NOT NULL,
	Sexo CHAR(1) NOT NULL,
)
GO

CREATE TABLE Produtos (
	ProdutosId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nome VARCHAR(50) NOT NULL,
	Estoque INT NOT NULL,
	ValUnit DECIMAL(8,2) NOT NULL
)
GO

/*	Inserindo dados simples		*/
INSERT INTO Fornecedor (FornecedorId,Nome,CNPJ)
VALUES (NEWID(),'SAMSUNG ELETRONICA DA AMAZONIA LTDA','00.280.273/0001-37')
GO

/*	Selecionando itens na tabela	*/
SELECT * FROM Fornecedor
GO

/*	Inserindo dados multiplos	*/
INSERT INTO Fornecedor (FornecedorId,Nome,CNPJ)
VALUES
(NEWID(),'APPLE COMPUTER BRASIL LTDA','00.623.904/0001-73'),
(NEWID(),'DELL COMPUTADORES DO BRASIL LTDA','72.381.189/0001-10'),
(NEWID(),'CASAS BAHIA COMERCIAL LTDA','59.291.534/0001-67')
GO

/*	Selecinando dados na tabela	*/
SELECT * FROM Fornecedor GO

/*	Inserindo dados na tabela Clientes	*/
INSERT INTO Clientes (ClientesId,Nome,CPF,Nascimento,Sexo)
VALUES
(NEWID(),'Zuleika Machado','111.111.111-11','1970-08-15','F'),
(NEWID(),'Pafúncio Rocha','222.222.222.-22','1981-12-27','M'),
(NEWID(),'Asdrúbal Lopes','333.333.333-33','1985-03-01','M'),
(NEWID(),'Lucrécia da Silva','444.444.444-44','1980-05-15','F'),
(NEWID(),'Aricléia Junqueira','555.555.555-55','1983-08-15','F')
GO
SELECT * FROM Clientes GO

/*	Inserindo dados na tabela Produtos	*/
INSERT INTO Produtos (ProdutosId,Nome,Estoque,ValUnit)
VALUES
(NEWID(),'iPhone 13',15,2659.87),
(NEWID(),'iPhone 14',8,3948.99),
(NEWID(),'iPhone 15',10,9449.10),
(NEWID(),'Notebook Dell Inspiron 15',22,4299.50),
(NEWID(),'Samsung Galaxy A56',31,1997.25)
GO
SELECT * FROM Produtos GO

SELECT * FROM Clientes GO
/*	Pesquisa Avançada (SELECT)	*/
/*
		Select <Quais Colunas?> * = Todas as colunas
		From <Quais Tabelas?>
		Where <Com Quais Condições?>
*/
SELECT Nome,Nascimento
FROM Clientes
GO

/*	Adicionando condição a busca	*/
SELECT Nome,Nascimento
FROM Clientes
WHERE Nascimento >= '1980-01-01' /* Formato da data AAAA-MM-DD */
GO

SELECT Nome, Estoque
FROM Produtos
GO

/*	Nomeando uma coluna (ALIAS)	*/
SELECT	Nome AS [Nome do Produto], 
		Estoque AS [Quantidade],
		ValUnit AS [Valor Unitário]
FROM Produtos
GO

/*	Operadores aritméticos para seleção	*/
SELECT	Nome AS [Nome do Produto], 
		Estoque AS [Quantidade], 
		ValUnit AS [Valor Unitário],
		(Estoque * ValUnit) AS [Valor em Estoque]
FROM Produtos
GO
/*	Criar uma coluna com 30% de desconto, uma coluna com valor unitário com desconto e uma coluna com o valor em estoque com o desconto	*/
SELECT	Nome AS [Nome do Produto], 
		Estoque AS [Quantidade], 
		ValUnit AS [Valor Unitário],
		(Estoque * ValUnit) AS [Valor em Estoque],
		(ValUnit * 0.3) AS [Valor do Desconto de 30%],
		(ValUnit - ValUnit * 0.3) AS [Valor COM Desconto de 30%],
		((ValUnit - ValUnit * 0.3) * Estoque) AS [Valor em Estoque com Desconto]
FROM Produtos
GO

/*	Operadores de comparação	*/
SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque = 8  --Pesquisando produtos que tenham estoque igual a 8
GO

SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque >= 15 --Estoque maior ou igual a 15
GO

SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque <= 10 --Estoque menor ou igual a 10
GO

/*	Operadores Lógicos	*/
SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque BETWEEN 10 AND 22  --BETWEEN = valor entre   AND = e
GO

SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque IN (10,15,31)  --IN = contenha, sempre acrescido de argumentos (10,15,31)
GO

SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Estoque = 8 OR Estoque = 10  --OR = ou
GO

SELECT Nome,Estoque,ValUnit
FROM Produtos
WHERE Nome LIKE '%Phone%'  --buscando produtos que possuam a palavra "Phone" no campo NOME
GO

SELECT * FROM Clientes WHERE Nome LIKE '%silva%'
GO

/*  ATIVIDADE 01  */
SELECT * FROM Produtos WHERE Nome LIKE '%15%'
GO

/*  ATIVIDADE 02  */
SELECT * FROM Clientes WHERE Nome LIKE '%Silva%'
GO

/*  ATIVIDADE 03  */
SELECT * FROM Clientes WHERE Nome LIKE '%Silva%' AND Sexo LIKE 'F'
Go

/*  ATIVIDADE 04  */
SELECT Nome,Nascimento
FROM Clientes
WHERE Nascimento >= '1981-01-01'
GO

/*  ATIVIDADE 05  */
SELECT Nome, Estoque 
FROM Produtos 
WHERE Estoque < 10 OR Estoque > 30
GO 

/*	Remove o banco de dados do servidor	*/
USE master
DROP DATABASE dbProfCastello2025