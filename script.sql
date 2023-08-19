CREATE DATABASE Pessoa;
GO
USE [Pessoa]
GO
/****** Object:  Table [dbo].[tabPessoa]    Script Date: 03/06/2023 16:23:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabPessoa](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](300) NOT NULL,
	[dataNascimento] [datetime] NOT NULL,
	[altura] [decimal](3, 2) NOT NULL,
	[peso] [decimal](6, 3) NOT NULL,
	[salario] [decimal](18, 2) NOT NULL,
	[saldo] [decimal](18, 2) NOT NULL,
	[idade] [int] NULL,
	[imc] [decimal](5, 2) NULL,
	[classificacao] [varchar](300) NULL,
	[inss] [decimal](18, 2) NULL,
	[aliquota] [decimal](5, 2) NULL,
	[salarioLiquido] [decimal](18, 2) NULL,
	[saldoDolar] [decimal](18, 2) NULL,
	[idUsuario] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

GO

/****** Object:  Table [dbo].[tabUsuario]    Script Date: 03/06/2023 16:24:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabUsuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](200) NOT NULL,
	[usuario] [varchar](100) NOT NULL,
	[senha] [varchar](50) NULL,
	[email] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT INTO tabUsuario (nome, usuario, senha, email) VALUES 
('var','var','var','kaua.martins@varsolutions.com.br');