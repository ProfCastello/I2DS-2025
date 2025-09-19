/*-----------------------------------------------------------------------
  Curso T�cnico em Desenvolvimento de Sistemas
  Banco de Dados - Prof. Gustavo Castello
  Script: 06A BD - Cria��o, altera��o e exclus�o de tabelas
----------------------------------------------------------------------*/
/*-----------------------------------------------------------------------
						Criando um banco de dados
----------------------------------------------------------------------*/
CREATE DATABASE dbPessoaCastello
GO
USE dbPessoaCastello
GO
/*-----------------------------------------------------------------------
					Criando tabelas no banco de dados
----------------------------------------------------------------------*/
CREATE TABLE Pessoas(
	PessoasId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nome VARCHAR(80) NOT NULL,
	DataNascimento DATE NOT NULL 
)
GO

INSERT INTO Pessoas 
VALUES
(NEWID(),'Paf�ncio','1981-01-01'),
(NEWID(),'Zuleika','1971-02-01'),
(NEWID(),'Ermengarda','1991-08-01'),
(NEWID(),'Asdr�bal','2001-09-01')
GO

SELECT * FROM Pessoas
GO

/*-----------------------------------------------------------------------
  Alterando a tabela de Pessoas para renomear uma coluna que j� existe
-----------------------------------------------------------------------*/
EXEC sp_rename 'Pessoas.Nome','NomePessoa','Column'
GO

SELECT * FROM Pessoas
GO

/*-----------------------------------------------------------------------
  Alterando a tabela de Pessoas para inserir uma coluna adicional "Idade"
	* Vamos criar a coluna com o tipo de dados errado 'Varchar(3)'	
-----------------------------------------------------------------------*/
ALTER TABLE Pessoas
ADD Idade VARCHAR(3)
GO

SELECT * FROM Pessoas
GO
/*-----------------------------------------------------------------------
  Alterando a tabela de Pessoas para corrigir o tipo da coluna "Idade"
-----------------------------------------------------------------------*/
ALTER TABLE Pessoas
ALTER COLUMN Idade INT
GO

SELECT * FROM Pessoas
GO

/*-----------------------------------------------------------------------
  Alterando a tabela de Pessoas excluir a coluna Idade
-----------------------------------------------------------------------*/
ALTER TABLE Pessoas
DROP COLUMN Idade
GO

SELECT * FROM Pessoas
GO
/******************************************************************************
						 Atividade Pr�tica
						 -----------------
 Crie uma tabela chamada 'Carros' com os campos CarroId (PK), Carro, Ano e Cor
******************************************************************************/
CREATE TABLE Carros(
	CarrosId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Carro VARCHAR(50) NOT NULL,
	Ano INT NOT NULL,
	Cor VARCHAR(50)
)
GO

/*-----------------------------------------------------------------------	
  Alterando a tabela Carros para incluir uma FK (Foreign Key) relacionada
  � tabela Pessoas para informar qual pessoa possui determinado carro.
  Cardinalidade:  Pessoas (1, 1) - Possui - (1, N) Carros
-----------------------------------------------------------------------*/
ALTER TABLE Carros
ADD PessoasId UNIQUEIDENTIFIER NOT NULL,
	CONSTRAINT fk_CarrosPessoas
	FOREIGN KEY (PessoasId) REFERENCES Pessoas (PessoasId)
GO
/*-----------------------------------------------------------------------	
			Cadastrando alguns registros na tabela de Carros
-----------------------------------------------------------------------*/
INSERT INTO Carros
VALUES
(NEWID(),'Fusca',1973,'Verde','EE414B3E-D55F-4317-8B9C-2B3E933B1777'),
(NEWID(),'Corsa',1997,'Prata','FBFDBB1A-8B15-4E42-979C-41E62F39551A'),
(NEWID(),'Focus',2012,'Branco','540F5AAA-58E5-499C-8E61-D9759DB3CAC8'),
(NEWID(),'Ka',2019,'Branco','1247D5F7-FA7E-4F2C-9DD4-DAC4044FE878')

SELECT * FROM Carros
GO

/*-----------------------------------------------------------------------	
  E se for necess�rio excluir uma tabela inteira, fazemos isso atrav�s 
  de um comando Drop Table.
-----------------------------------------------------------------------*/
DROP TABLE Carros
GO

SELECT * FROM Carros
GO

/*-----------------------------------------------------------------------	
  E se for necess�rio excluir um banco de dados, fazemos isso atrav�s 
  de um comando Drop Database. Lembre-se de sair do banco antes de 
  exclu�-lo
-----------------------------------------------------------------------*/
USE master
GO
DROP DATABASE dbPessoaCastello
GO
