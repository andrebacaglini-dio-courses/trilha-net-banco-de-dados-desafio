USE Filmes;

SELECT
    f.Nome,
    f.Ano,
    f.Duracao
FROM 
    Filmes.dbo.Filmes f
WHERE 
    f.Duracao > 100 AND f.Duracao < 150
ORDER BY
    f.Duracao;