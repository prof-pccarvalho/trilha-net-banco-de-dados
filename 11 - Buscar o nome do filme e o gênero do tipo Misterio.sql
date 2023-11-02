select 
Nome,
Genero
from Filmes
inner join FilmesGenero on IdFilme = filmes.Id
inner join Generos on Generos.Id = FilmesGenero.IdGenero
where Genero = 'Mistério'