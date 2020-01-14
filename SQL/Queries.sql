#Atletas com menos de 24 anos
select Nome, idade(DataNascimento) from Atleta
where idade(DataNascimento) < 24;

#Atletas masculinos
select * from Atleta
where genero = 'M';

#Atletas de Braga 
select * from Atleta a
where a.CodigoPostal in(
select c.codigo_postal from Codigo_Postal c
where Localidade ='Braga');

#Atletas que nunca foram consultados
select a.ID_Atleta, a.Nome from Atleta a
where a.ID_Atleta not in(
	select a.ID_Atleta from Teste_Clinico c
    where a.ID_Atleta = c.Atleta_ID and c.DataRealizacao < now());

#Equipamento mais utilizados por ordem
select e.Designacao,e.idEquipamentoClinico,(
	select count(*) from UsoEquipamento u 
    where e.idEquipamentoClinico = u.idEquipamentoClinico) as vezes_usadas 
from EquipamentoClinico e
order by vezes_usadas DESC   
