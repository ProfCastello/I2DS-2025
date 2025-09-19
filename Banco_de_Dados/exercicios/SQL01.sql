/*-----------------------------------------------------------------------
						Criando o banco de dados
-----------------------------------------------------------------------*/
CREATE DATABASE dbProfCastello2025
GO
USE dbProfCastello2025
GO

/*-----------------------------------------------------------------------
						Criando tabela de Pessoas
-----------------------------------------------------------------------*/
CREATE TABLE Pessoas(
	IdPessoas INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Nome VARCHAR(80) NOT NULL
)
GO


/*-----------------------------------------------------------------------
						Deletando uma tabela
-----------------------------------------------------------------------*/
DROP TABLE Pessoas
GO