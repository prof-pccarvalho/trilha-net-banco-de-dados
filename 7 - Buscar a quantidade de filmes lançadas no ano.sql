select
Ano,
count(Nome) as Quantidade
from Filmes
group by Ano
order by Quantidade desc



