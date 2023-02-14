USE Filmes;

SELECT
    f.Nome,
    g.Genero
FROM
    Filmes.dbo.FilmesGenero fg
    JOIN Filmes.dbo.Filmes f ON fg.IdFilme = f.Id
    JOIN Filmes.dbo.Generos g ON fg.IdGenero = g.Id;