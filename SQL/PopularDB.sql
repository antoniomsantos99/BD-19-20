SET GLOBAL log_bin_trust_function_creators = 1;



INSERT INTO projetobd.Codigo_Postal VALUES ('4700-004','Braga');
INSERT INTO projetobd.Codigo_Postal VALUES ('4700-005','Braga');
INSERT INTO projetobd.Codigo_Postal VALUES ('4760-001','Vila Nova de Famalicao');
INSERT INTO projetobd.Codigo_Postal VALUES ('4700-008','Braga');
INSERT INTO projetobd.Codigo_Postal VALUES ('4800-004','Guimaraes');
INSERT INTO projetobd.Codigo_Postal VALUES ('4775-001','Cambeses');
INSERT INTO projetobd.Codigo_Postal VALUES ('4705-001','Arentim');


INSERT INTO projetobd.Modalidade VALUES (1,'Nado sincronizado','Aquatico');
INSERT INTO projetobd.Modalidade VALUES (2,'Natação','Aquatico');
INSERT INTO projetobd.Modalidade VALUES (3,'Polo aquático','Aquatico');
INSERT INTO projetobd.Modalidade VALUES (4,'Saltos ornamentais','Aquatico');
INSERT INTO projetobd.Modalidade VALUES (5,'Corrida','Atletismo');
INSERT INTO projetobd.Modalidade VALUES (6,'Salto em Comprimento','Atletismo');
INSERT INTO projetobd.Modalidade VALUES (7,'Salto em Altura','Atletismo');
INSERT INTO projetobd.Modalidade VALUES (8,'Triplo Salto','Atletismo');
INSERT INTO projetobd.Modalidade VALUES (9,'Basketball','Equipa');
INSERT INTO projetobd.Modalidade VALUES (10,'Futebol','Equipa');
INSERT INTO projetobd.Modalidade VALUES (11,'Handebol','Equipa');
INSERT INTO projetobd.Modalidade VALUES (12,'Artistica','Ginastica');
INSERT INTO projetobd.Modalidade VALUES (13,'Ritmica','Ginastica');
INSERT INTO projetobd.Modalidade VALUES (14,'Trampolim','Ginastica');
INSERT INTO projetobd.Modalidade VALUES (15,'Disco','Lancamento');
INSERT INTO projetobd.Modalidade VALUES (16,'Martelo','Lancamento');
INSERT INTO projetobd.Modalidade VALUES (17,'Dardo','Lancamento');
INSERT INTO projetobd.Modalidade VALUES (18,'Ciclismo','Corrida');
INSERT INTO projetobd.Modalidade VALUES (19,'Canoagem','Corrida');
INSERT INTO projetobd.Modalidade VALUES (20,'Boxe','Individual');
INSERT INTO projetobd.Modalidade VALUES (21,'Esgrima','Individual');
INSERT INTO projetobd.Modalidade VALUES (22,'Tenis','Individual');


INSERT INTO projetobd.Especialidade VALUES (1,'Psicologia');
INSERT INTO projetobd.Especialidade VALUES (2,'Fisioterapia');
INSERT INTO projetobd.Especialidade VALUES (3,'Ortopedia');
INSERT INTO projetobd.Especialidade VALUES (4,'Oftaumologia');
INSERT INTO projetobd.Especialidade VALUES (5,'Neurologia');
INSERT INTO projetobd.Especialidade VALUES (6,'Clinica Geral');


INSERT INTO projetobd.MedicoResponsavel VALUES ('Joana Vaz','Travessa 1 de Maio ','1994-04-06',2,'F',939811606,'JoanaVaz@gmail.com',1,'4700-008');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Adonilo Henriques','Rua Candido dos Reis ','1972-07-15',4,'M',964458634,'AdoniloHenriques1972@outlook.com',2,'4700-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Hildegardo Raposo','Rua de Francos Azurem ','1980-04-26',5,'M',935144275,'HildegardoRaposo@hotmail.com',3,'4800-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Carmelinda Neto','Avenida do Brasil Gaviao ','1992-03-15',4,'F',967522931,'CarmelindaNeto@outlook.com',4,'4760-001');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Fabiola Raposo','Rua Vitorino Nemesio Dume ','1977-06-03',4,'F',969984017,'FabiolaRaposo1977@outlook.com',5,'4700-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Graciosa Moura','Rua de Francos Azurem ','1976-06-21',5,'F',916011315,'GraciosaMoura@gmail.com',6,'4800-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Evangelino Freitas','Avenida General Humberto Delgado Antas ','1996-02-17',6,'M',934595274,'EvangelinoFreitas@hotmail.com',7,'4760-001');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Leonidio Mendes','Largo de Remelhe Dume ','1986-11-27',2,'M',935891546,'LeonidioMendes1986@outlook.com',8,'4700-008');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Amara Garcia','Rua da Pedreira ','1972-03-03',6,'F',911040298,'AmaraGarcia@gmail.com',9,'4700-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Dorina Cruz','Rua da Pedreira ','1962-02-02',1,'F',969523053,'DorinaCruz@gmail.com',10,'4700-004');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Herenio Rodrigues','Rua Conego Insuelas Dume ','1987-02-26',3,'M',937900426,'HerenioRodrigues@gmail.com',11,'4700-005');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Eponina Jesus','Rua da Liberdade ','1962-07-07',6,'F',931853778,'EponinaJesus243@yahoo.com',12,'4705-001');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Ulpiano Simoes','Rua do Carvalhal ','1983-02-19',1,'M',964239789,'UlpianoSimoes@gmail.com',13,'4775-001');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Luciana Nunes','Avenida do Brasil Antas ','1982-11-07',5,'F',915390252,'LucianaNunes@gmail.com',14,'4760-001');
INSERT INTO projetobd.MedicoResponsavel VALUES ('Iva Vaz','Praceta do Surrealismo ','1995-09-24',1,'F',938773792,'IvaVaz1995@gmail.com',15,'4760-001');


INSERT INTO projetobd.Atleta VALUES ('Filipo Lima','Rua do Brasil ','1977-05-09',7,'M',915891921,'FilipoLima119@gmail.com',1,4,'4775-001');
INSERT INTO projetobd.Atleta VALUES ('Alberto Soares','Lugar do Crasto ','1985-02-23',11,'M',964228771,'AlbertoSoares@gmail.com',2,12,'4700-008');
INSERT INTO projetobd.Atleta VALUES ('Morgana Reis','Praceta do Surrealismo ','1966-08-24',9,'F',933067656,'MorganaReis@hotmail.com',3,5,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Afonsino Guerreiro','Rua de Sao Frutuoso ( Bispo de Dume ) ','1996-01-13',7,'M',965234834,'AfonsinoGuerreiro1996@gmail.com',4,4,'4700-008');
INSERT INTO projetobd.Atleta VALUES ('Edipo Brito','Rua de Goa Azurem ','1985-09-11',21,'M',935412339,'EdipoBrito@gmail.com',5,14,'4800-004');
INSERT INTO projetobd.Atleta VALUES ('Goncalo Rocha','Cangosta do Boular ','1967-09-23',1,'M',968942763,'GoncaloRocha1967@gmail.com',6,7,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Galiano Abreu','Avenida do Brasil Antas ','1975-10-06',7,'M',967644090,'GalianoAbreu284@gmail.com',7,14,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Ludovico Cruz','Rua Doutor Matias Moura Dume ','1974-05-05',17,'M',913180876,'LudovicoCruz154@gmail.com',8,1,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Zenaida Ramos','Avenida Rebelo Mesquita Antas ','1984-04-22',2,'F',968990427,'ZenaidaRamos347@gmail.com',9,11,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Darnela Rodrigues','Avenida General Humberto Delgado Antas ','1985-07-27',8,'F',911832272,'DarnelaRodrigues@gmail.com',10,6,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Hildebrando Nogueira','Rua de Bouco ','1968-05-27',11,'M',913399470,'HildebrandoNogueira1968@gmail.com',11,11,'4775-001');
INSERT INTO projetobd.Atleta VALUES ('Juliana Vaz','Rua de Cabanas Dume ','1991-02-16',10,'F',911971983,'JulianaVaz@gmail.com',12,14,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Hildegardo Melo','Rua Vitorino Nemesio Dume ','1974-03-13',15,'M',963217193,'HildegardoMelo176@outlook.com',13,11,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Jocelino Moura','Rua Paulo Vi ','1998-01-18',3,'M',917176161,'JocelinoMoura20@gmail.com',14,15,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Ariana Goncalves','Rua 1 de Maio Antas ','1982-09-22',4,'F',937694318,'ArianaGoncalves1982@gmail.com',15,9,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Selesio Monteiro','Rua de Entre-Portas Dume ','1997-05-06',13,'M',936223522,'SelesioMonteiro@hotmail.com',16,6,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Melania Neves','Rua Sem Nome 7050 Azurem ','1967-04-09',10,'F',919168609,'MelaniaNeves1967@gmail.com',17,6,'4800-004');
INSERT INTO projetobd.Atleta VALUES ('Gracio Fonseca','Rua da Calcada Padre Jose Fernandes Ribeiro Azurem ','1997-01-01',16,'M',962664914,'GracioFonseca1997@gmail.com',18,6,'4800-004');
INSERT INTO projetobd.Atleta VALUES ('Heldo Barros','Rua do Cortinhal ','1980-03-02',9,'M',917977356,'HeldoBarros@gmail.com',19,8,'4775-001');
INSERT INTO projetobd.Atleta VALUES ('Eudo Fonseca','Rua da Cangosta ','1988-05-29',13,'M',912688107,'EudoFonseca@gmail.com',20,10,'4705-001');
INSERT INTO projetobd.Atleta VALUES ('Faustino Vieira','Largo de Sao Paulo ','2001-08-17',13,'M',934714291,'FaustinoVieira@outlook.com',21,10,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Demetria Borges','Rua 8 de Dezembro Antas ','1994-02-11',3,'F',916892346,'DemetriaBorges@gmail.com',22,1,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Esmeraldo Valente','Rua de Francos Azurem ','1964-10-17',1,'M',916480065,'EsmeraldoValente17@gmail.com',23,4,'4800-004');
INSERT INTO projetobd.Atleta VALUES ('Ursulo Antunes','Estrada Nacional 101 Dume ','1987-01-26',10,'M',932819685,'UrsuloAntunes@gmail.com',24,13,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Ariosto Sa','Cangosta do Ruivo Dume ','1969-11-08',6,'M',914084215,'AriostoSa1969@gmail.com',25,4,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Egidio Branco','Rua de Sao Geraldo ','1999-06-05',5,'M',938030170,'EgidioBranco1999@gmail.com',26,9,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Sidonio Marques','Rua de Remelhe Dume ','1982-04-19',20,'M',914527547,'SidonioMarques1982@gmail.com',27,5,'4700-008');
INSERT INTO projetobd.Atleta VALUES ('America Anjos','Rua da Liberdade ','1994-08-03',20,'F',915666901,'AmericaAnjos6@gmail.com',28,4,'4705-001');
INSERT INTO projetobd.Atleta VALUES ('Cidalisa Moura','Travessa das Oliveiras ','1982-07-01',13,'F',964907565,'CidalisaMoura17@gmail.com',29,1,'4705-001');
INSERT INTO projetobd.Atleta VALUES ('Benigna Abreu','Rua de Sao Paulo ','1986-11-11',11,'F',917406857,'BenignaAbreu250@hotmail.com',30,13,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Delfino Carneiro','Cangosta do Boular ','1968-12-18',5,'M',934774200,'DelfinoCarneiro@yahoo.com',31,2,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Aureo Rocha','Cangosta do Ruivo Dume ','1986-12-09',16,'M',919314887,'AureoRocha1986@yahoo.com',32,3,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Laura Araujo','Rua do Real ','1993-12-09',22,'F',939498243,'LauraAraujo@gmail.com',33,14,'4705-001');
INSERT INTO projetobd.Atleta VALUES ('Mario Barbosa','Rua da Barroca ','1994-04-02',18,'M',933221662,'MarioBarbosa147@gmail.com',34,6,'4705-001');
INSERT INTO projetobd.Atleta VALUES ('Adelia Machado','Rua do Cordeiro Dume ','1995-05-03',5,'F',935203478,'AdeliaMachado1995@gmail.com',35,14,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Clarinha Pinto','Largo de Sao Martinho Dume ','1994-06-16',22,'F',936241903,'ClarinhaPinto@gmail.com',36,6,'4700-008');
INSERT INTO projetobd.Atleta VALUES ('Leonicio Batista','Rua Fernando Pessoa Dume ','1966-06-23',8,'M',933499896,'LeonicioBatista1966@outlook.com',37,11,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Jalmira Pacheco','Rua de Entre-Portas Dume ','2000-06-21',15,'F',915293440,'JalmiraPacheco2000@yahoo.com',38,15,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Liseta Batista','Avenida General Humberto Delgado Antas ','1975-12-08',18,'F',933626368,'LisetaBatista@gmail.com',39,13,'4760-001');
INSERT INTO projetobd.Atleta VALUES ('Dioniso Barros','Rua de Entre-Portas Dume ','1964-12-12',6,'M',968826252,'DionisoBarros1964@gmail.com',40,1,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Beanina Pinho','Praceta do Viajante Azurem ','1992-08-16',19,'F',933813271,'BeaninaPinho1992@gmail.com',41,7,'4800-004');
INSERT INTO projetobd.Atleta VALUES ('Soeiro Ribeiro','Travessa das Chaos ','1986-08-14',8,'M',914294954,'SoeiroRibeiro@gmail.com',42,9,'4775-001');
INSERT INTO projetobd.Atleta VALUES ('Adelmo Lima','Caminho de Casas Novas Dume ','1975-07-04',2,'M',938623818,'AdelmoLima@gmail.com',43,12,'4700-005');
INSERT INTO projetobd.Atleta VALUES ('Zulaia Araujo','Rua Fernando Pessoa Dume ','1994-02-13',10,'F',964821982,'ZulaiaAraujo364@gmail.com',44,1,'4700-004');
INSERT INTO projetobd.Atleta VALUES ('Hildebrando Morais','Rua do Rego Dume ','1986-10-05',16,'M',914642530,'HildebrandoMorais@gmail.com',45,12,'4700-008');