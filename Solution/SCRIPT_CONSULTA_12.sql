USE Filmes;

SELECT
    f.Nome,
    a.PrimeiroNome,
    a.UltimoNome,
    ef.Papel
FROM
    Filmes.dbo.ElencoFilme ef
    JOIN Filmes.dbo.Filmes f ON ef.IdFilme = f.Id
    JOIN Filmes.dbo.Atores a ON ef.IdAtor = a.Id;