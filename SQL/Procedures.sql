SET GLOBAL log_bin_trust_function_creators = 1;

#Atletas pelos quais um dado Médico é responsável
DELIMITER //
CREATE PROCEDURE atletasFromMedico(Id int)
   BEGIN
    	select * from Atleta where medicoresponsavel_id = Id;
	END
    //
DELIMITER ;

#Testes Clínicos agendados por uma dada secretária
DELIMITER //
CREATE PROCEDURE consultasFromSecretaria(Id int)
   BEGIN
		select * from Teste_Clinico where Secretaria_ID = Id;
	END
    //
DELIMITER ;
#Testes Clínicos realizados por um dado atleta
DELIMITER //
CREATE PROCEDURE consultasFromAtleta(Id int)
   BEGIN
		select * from Teste_Clinico where Atleta_ID = Id;
	END
    //
DELIMITER ;

#Testes Clínicos que estão agendados para um dado atleta
DELIMITER //
CREATE PROCEDURE consultasFuturasFromAtleta(Id int)
   BEGIN
		select * from Teste_Clinico where DataRealizacao > CURRENT_TIMESTAMP() and Atleta_ID = Id;
	END
    //
DELIMITER ;

#Testes Clínicos de uma dada especialidade que estão agendados
DELIMITER //
CREATE PROCEDURE consultasFromEsp(Id int)
   BEGIN
		select * from Teste_Clinico where DataRealizacao > CURRENT_TIMESTAMP() and Especialidade_ID = Id;
	END
    //
DELIMITER ;

#Total de preço dos testes realizados por um dado atleta
DELIMITER //
CREATE PROCEDURE sumPrecoAtleta(Id int)
   BEGIN
		select sum(Preço) from Teste_Clinico where Atleta_ID = Id and DataRealizacao < CURRENT_TIMESTAMP();
	END
    //
DELIMITER ;

#Testes marcados num dado mês
DELIMITER //
CREATE PROCEDURE consultasRealizadasMes(Mes int, Ano int)
   BEGIN
		select * from Teste_Clinico where month(DataRealizacao) = Mes and year(DataRealizacao) = Ano;
	END
    //
DELIMITER ;

#Quantia gerada, em euros, em testes num dado mês
DELIMITER //
CREATE PROCEDURE receitaGeradaMes(Id int)
   BEGIN
		select sum(Preço) from Teste_Clinico where month(DataRealizacao) = Mes and year(DataRealizacao) = Ano;
	END
    //
DELIMITER ;

#Atletas de uma dada modalidade consultados por um dado Médico
DELIMITER //
CREATE PROCEDURE consultasFromMedAndMod(idModalidade int,idMedico int)
   BEGIN
		select * from Atleta where Modalidade = idModalidade and MedicoResponsavel_ID = idMedico;
	END
    //
DELIMITER ;

#Quantidade de Atletas com menos de 24 anos que fizeram testes clínicos no último mês
DELIMITER //
CREATE PROCEDURE countNovosMes(Id int)
   BEGIN
		select distinct count(*) from Atleta
		where idade(DataNascimento) < 24 and ID_Atleta in(
			select ID_Atleta from Atleta, Teste_Clinico c
			where c.Atleta_ID = ID_Atleta and DataRealizacao between DATE_ADD(NOW(), INTERVAL -1 MONTH) and NOW());
	END
    //
DELIMITER ;

#Todos os atletas com nome
DELIMITER //
CREATE PROCEDURE AtletasComNome(nome varchar(100))
   BEGIN
		select * from atleta a
        where a.Nome like concat(nome,'%');
	END
    //
DELIMITER ;

#Devolve atleta com numero de telemovel
DELIMITER //
CREATE PROCEDURE AtletaFromTlm(tlm int)
   BEGIN
		select * from atleta a
        where a.NumeroTelemovel = tlm;
	END
    //
DELIMITER ;








    
DELIMITER //
CREATE FUNCTION `idade` (dta date) RETURNS INT
BEGIN
RETURN TIMESTAMPDIFF(YEAR, dta, CURDATE());
END //
DELIMITER ;