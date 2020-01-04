#Atletas com menos de 24 anos
select Nome, idade(DataNascimento) from Atleta
where idade(DataNascimento) < 24;

#Atletas masculinos
select * from Atleta
where genero = 'M';

#Atletas de Braga
select * from atleta a
where a.CodigoPostal in(
select c.codigo_postal from codigo_postal c
where Localidade ='Braga');

#Atletas que nunca foram consultados
select a.ID_Atleta, a.Nome from atleta a
where a.ID_Atleta not in(
	select a.ID_Atleta from teste_clinico c
    where a.ID_Atleta = c.Atleta_ID_Atleta and c.DataRealizacao < now());

#Equipamento mais utilizados por ordem
select e.Designacao,e.idEquipamentoClinico,(select count(*) from usoequipamento u where e.idEquipamentoClinico = u.idEquipamentoClinico) as vezes_usadas 
from equipamentoclinico e
order by vezes_usadas DESC   
