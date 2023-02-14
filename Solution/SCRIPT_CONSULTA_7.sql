USE Filmes;

SELECT
    f.Ano,
    COUNT(1) as Quantidade
FROM
    Filmes.dbo.Filmes f
GROUP BY
    f.Ano
ORDER BY
    Quantidade DESC;