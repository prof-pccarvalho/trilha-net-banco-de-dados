select 
Nome,
PrimeiroNome,
UltimoNome,
Papel
from Filmes
left join ElencoFilme on ElencoFilme.IdFilme = Filmes.Id
left join Atores on Atores.Id = IdAtor
left join FilmesGenero on FilmesGenero.IdFilme = filmes.Id
left join Generos on Generos.Id = FilmesGenero.IdGenero
where Atores.PrimeiroNome is not null
