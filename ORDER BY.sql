--order by ordenação de dados em uma consulta

/*sintaxe
SELECT NOME_DA_TABELA
FROM NOME_DA_COLUNA(S)
ORDER BY COLUNA_A_SER_ORDENADA (ASC | DSC)
*/

--selecionar os livros por ordem de nomelivro
SELECT * FROM Livro
ORDER BY NomeLivro;
--nome do livro e ideditora ornderar por id

SELECT NomeLivro, IdEditora
FROM Livro
ORDER BY IdEditora;

-- ascendente
-- preco livro maior para o menor
SELECT NomeLivro, PrecoLivro
FROM Livro
ORDER BY PrecoLivro DESC;


SELECT NomeLivro, PrecoLivro
FROM Livro
ORDER BY PrecoLivro DESC, NomeLivro ASC;