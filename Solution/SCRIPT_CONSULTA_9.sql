USE Filmes;

SELECT
    a.*
FROM
    Filmes.dbo.Atores a
WHERE
    a.Genero = 'F'
ORDER BY
    a.PrimeiroNome