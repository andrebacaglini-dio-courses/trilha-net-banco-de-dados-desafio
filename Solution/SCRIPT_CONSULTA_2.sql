USE Filmes;

SELECT 
    f.Nome, f.Ano, f.Duracao 
FROM 
    Filmes.dbo.Filmes f
ORDER BY
    f.Ano