--Listar as tabelas de BD
--Sintaxe
-- SELECT NAME FROM NOME.BD.sys.tables;
SELECT NAME FROM Biblioteca3B.sys.tables;

--Renomear a tabela
--Sintaxe
-- sp_rename 'NOMEATUAL', 'NOMENOVO';

sp_rename 'Livro2', 'LivroAutor';

--Alterando tabelas
--add, alter(alterar), drop(excluir)
--Sintaxe
--ALTER TABLE NomeDaTabela
--ADD NomeCampo TipoDeDados

ALTER TABLE Livro
ADD Edicao SMALLINT;
sp_help Livro;

--Alterar o tipo de dados
--Sintaxe
--ALTER TABLE NOMEDATABELA
--ALTER COLUMN CAMPO TIPODEDADOS;

ALTER TABLE LIVRO
ALTER COLUMN Edicao TINYINT;

--Alterar PK
--Sintaxe
--ALTER TABLE NomeTabela
--ADD PRIMARY KEY Coluna

ALTER TABLE Assunto
ADD PRIMARY KEY NomeAssunto;

--Excluir uma coluna de uma tabela
--Sintaxe 
--ALTER TABLE NomeTabela
--DROP COLUMN NomeDaColuna;

ALTER TABLE Livro
DROP COLUMN Edicao;