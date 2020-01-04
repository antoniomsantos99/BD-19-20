#Atletas com menos de 24 anos
select * from Atleta
where idade(DataNascimento) < 24;

select * from Atleta;

call AtletaFromTlm(968475085)