USE Filmes;

SELECT
    a.*
FROM 
    Filmes.dbo.Atores a
WHERE
    a.Genero = 'M'