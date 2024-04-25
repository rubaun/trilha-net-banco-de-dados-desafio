-- select Nome, Ano from filmes

-- select Nome, Ano, Duracao from filmes order by Ano asc

-- select Nome, Ano, Duracao from filmes where Nome = 'De Volta para o Futuro'

-- select Nome, Ano, Duracao from filmes where Ano = 1997

-- select Nome, Ano, Duracao from filmes where Ano > 2000

-- select Nome, Ano, Duracao from filmes where Duracao > 100 and Duracao < 150 order by Duracao asc

-- select Ano, COUNT(Ano) as Quantidade from filmes group by Ano order by Quantidade desc

-- select Id, PrimeiroNome, UltimoNome, Genero from atores where Genero = 'M'

-- select Id, PrimeiroNome, UltimoNome, Genero from atores where Genero = 'F' order by PrimeiroNome

-- select f.Nome, g.Genero from filmes as f 
--	inner join FilmesGenero as fg on f.Id = fg.IdFilme 
--	inner join Generos as g on fg.IdGenero = g.Id

/*select f.Nome, g.Genero from filmes as f 
	inner join FilmesGenero as fg on f.Id = fg.IdFilme 
	inner join Generos as g on fg.IdGenero = g.Id
	where g.Genero = 'Mistério'
*/

/*
select f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from filmes as f 
	inner join ElencoFilme as ef on ef.IdFilme = f.Id
	inner join Atores as a on a.Id = ef.IdAtor
*/

