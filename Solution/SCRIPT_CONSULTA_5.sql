USE Filmes;

SELECT
    f.Nome,
    f.Ano,
    f.Duracao
FROM 
    Filmes.dbo.Filmes f
WHERE 
    f.Ano > 2000;