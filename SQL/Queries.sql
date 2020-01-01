select * from Atleta
where idade(DataNascimento) < 24;

select * from Atleta a, Modalidade m
where a.Modalidade = m.idModalidade and Categoria = 'Atletismo'