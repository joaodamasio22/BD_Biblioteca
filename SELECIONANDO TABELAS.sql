SELECT NAME FROM Biblioteca3B.sys.tables;

--VER TABELAS DO BD

-- Selecionar todos os dados da tabela(*)
SELECT * FROM Livro;


-- nomes de Livros cadastrados na tabela Livros
-- Sintaxe: SELECT (coluna(s) FRPM tabela
SELECT NomeLivro, PrecoLivro FROM Livro;
--Pesquisar o IDs das editoras na tabela de livros
SELECT IdEditora FROM Livro;
/*
--Pesquisar o IDs das editoras na tabela de livros
sem repetição
*/
SELECT DISTINCT IdEditora FROM Livro;

SELECT NomeLivro, ISBN13
INTO LivroISBN
FROM Livro;

SELECT * FROM LivroISBN;

DROP TABLE LivroISBN;