DELIMITER //
CREATE PROCEDURE InsertEquipas()
	BEGIN
	INSERT INTO Equipa VALUES ("SLB", "Portugal", 1);
    INSERT INTO Equipa VALUES ("SCP", "Portugal", 2);
    INSERT INTO Equipa VALUES ("FCP", "Portugal", 1);
    INSERT INTO Equipa VALUES ("SCB", "Portugal", 0);
    INSERT INTO Equipa VALUES ("BFC", "Portugal", 0);
    INSERT INTO Equipa VALUES ("FCB", "Espanha", 2);
    INSERT INTO Equipa VALUES ("RMA", "Espanha", 2);
    INSERT INTO Equipa VALUES ("ATM", "Espanha", 1);
    INSERT INTO Equipa VALUES ("ATH", "Espanha", 0);
    INSERT INTO Equipa VALUES ("VAL", "Espanha", 0);
    INSERT INTO Equipa VALUES ("PSG", "França", 2);
    INSERT INTO Equipa VALUES ("ASM", "França", 1);
    INSERT INTO Equipa VALUES ("OL", "França", 0);
    INSERT INTO Equipa VALUES ("OM", "França", 0);
    INSERT INTO Equipa VALUES ("FCL", "França", 0);
    INSERT INTO Equipa VALUES ("DOR", "Alemanha", 3);
    INSERT INTO Equipa VALUES ("RBL", "Alemanha", 2);
    INSERT INTO Equipa VALUES ("SGE", "Alemanha", 1);
    INSERT INTO Equipa VALUES ("TSG", "Alemanha", 1);
	INSERT INTO Equipa VALUES ("SCF", "Alemanha", 1);
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertAtletas()
	BEGIN
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (10, "José Santos", "2000-02-05", 22, "M", 92, 181, "Portuguesa", "Individual", "SLB");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (11, "Miguel Ramos", "1999-01-03", 23, "M", 95, 187, "Portuguesa", "Grupo", "SCP");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (12, "João Gomes", "1999-06-01", 23, "M", 89, 184, "Portuguesa", "Grupo", "SCP");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (13, "Joana Macedo", "1997-04-19", 25, "F", 63, 165, "Portuguesa", "Individual", "FCP");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (20, "Matias Martinez", "1998-02-05", 24, "M", 97, 183, "Espanhola", "Grupo", "FCB");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (21, "Eduardo Sanchez", "1998-03-21", 24, "M", 96, 186, "Espanhola", "Grupo", "FCB");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (22, "Ana Alonso", "2002-01-04", 20, "F", 68, 169, "Espanhola", "Grupo", "RMA");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (23, "Elena Lopez", "2002-06-02", 20, "F", 62, 162, "Espanhola", "Grupo", "RMA");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (24, "David Garcia", "2001-03-21", 19, "M", 92, 190, "Espanhola", "Individual", "ATM");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (30, "Hugo Lacrois", "2002-03-29", 20, "M", 100, 195, "Francesa", "Grupo", "PSG");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (31, "Marcelo Beaufort", "2002-04-14", 20, "M", 97, 193, "Francesa", "Grupo", "PSG");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (32, "Nicole Bastian", "1998-01-22", 24, "F", 73, 172, "Francesa", "Individual", "ASM");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (40, "Sofie Schneider", "2004-05-31", 18, "F", 49, 152, "Alemã", "Grupo", "DOR");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (41, "Bella Braun", "2004-06-04", 18, "F", 56, 160, "Alemã", "Grupo", "DOR");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (42, "Myla Schmidt", "2000-06-7", 22, "F", 68, 161, "Alemã", "Individual", "DOR");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (43, "Peter Hoff", "1999-03-21", 21, "M", 102, 197, "Alemã", "Individual", "RBL");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (44, "Mavie Ruschel", "1997-03-21", 23, "F", 60, 158, "Alemã", "Individual", "RBL");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (45, "Finn Fischer", "2001-02-26", 21, "M", 81, 179, "Alemã", "Individual", "SGE");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (46, "Lukas Neumann", "2000-01-15", 22, "M", 83, 184, "Alemã", "Individual", "TSG");
    INSERT INTO Atleta (numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla)
    VALUES (47, "Jonas Frank", "1999-03-14", 23, "M", 85, 177, "Alemã", "Individual", "SCF");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertEventos()
	BEGIN
    INSERT INTO Evento (nomeevento, numparticipantesevento, dataevento, cidade, pais, entidadeorganizadora)
    VALUES ("Europeu Estafetas Portugal 2022", 4, "2022-07-17", "Lisboa", "Portugal", "FPE");
    INSERT INTO Evento (nomeevento, numparticipantesevento, dataevento, cidade, pais, entidadeorganizadora)
    VALUES ("Europeu Estafetas França 2023", 6, "2023-08-23", "Lyon", "França", "FFE");
    INSERT INTO Evento (nomeevento, numparticipantesevento, dataevento, cidade, pais, entidadeorganizadora)
    VALUES ("Europeu Corrida de 100m Portugal 2022", 3, "2022-09-06", "Rio Maior", "Portugal", "FPA");
    INSERT INTO Evento (nomeevento, numparticipantesevento, dataevento, cidade, pais, entidadeorganizadora)
    VALUES ("Europeu Corrida de 200m Espanha 2023", 4, "2023-06-18", "Sevilha", "Espanha", "FEA");
    INSERT INTO Evento (nomeevento, numparticipantesevento, dataevento, cidade, pais, entidadeorganizadora)
    VALUES ("Europeu Corrida de 1000m Alemanha 2022", 3, "2023-08-25", "Munique", "Alemanha", "FAA");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertEstadios()
	BEGIN
	INSERT INTO Estadio (nomeestadio, numlugares)
	VALUES ("Estádio do Jamor", 37593);
    INSERT INTO Estadio (nomeestadio, numlugares)
	VALUES ("Parc Olympique Lyonnais", 59186);
    INSERT INTO Estadio (nomeestadio, numlugares)
	VALUES ("Estádio Municipal de Rio Maior", 6500);
    INSERT INTO Estadio (nomeestadio, numlugares)
	VALUES ("Estádio Olímpico de La Cartuja", 60000);
    INSERT INTO Estadio (nomeestadio, numlugares)
	VALUES ("Estádio Olímpico de Munique", 69250);
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertProvas()
	BEGIN
	INSERT INTO Prova (nomeprova, horario, dataprova, duracao, tipo, numparticipantesprova)
    VALUES ("Mega Estafetas Portugal 2022", "15:00:00", "2022-07-17", "02:00:00", "Grupo", 4);
    INSERT INTO Prova (nomeprova, horario, dataprova, duracao, tipo, numparticipantesprova)
    VALUES ("Mega Estafetas França 2023", "15:30:00", "2023-08-23", "02:00:00", "Grupo", 6);
    INSERT INTO Prova (nomeprova, horario, dataprova, duracao, tipo, numparticipantesprova)
    VALUES ("Mega Corrida de 100m Portugal 2022", "16:00:00", "2022-09-06", "01:00:00", "Individual", 3);
    INSERT INTO Prova (nomeprova, horario, dataprova, duracao, tipo, numparticipantesprova)
    VALUES ("Mega Corrida de 200m Espanha 2023", "16:30:00", "2023-06-18", "01:15:00", "Individual", 4);
    INSERT INTO Prova (nomeprova, horario, dataprova, duracao, tipo, numparticipantesprova)
    VALUES ("Mega Corrida de 1000m Alemanha 2022", "17:00:00", "2023-08-25", "01:30:00", "Individual", 3);
    END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertInfosModalidades()
	BEGIN
	INSERT INTO InfoModalidades VALUES("Europeu Estafetas Portugal 2022", "2022-07-17", "Mega Estafetas Portugal 2022");
	INSERT INTO InfoModalidades VALUES("Europeu Estafetas França 2023", "2023-08-23", "Mega Estafetas França 2023");
	INSERT INTO InfoModalidades VALUES( "Europeu Corrida de 100m Portugal 2022", "2022-09-06", "Mega Corrida de 100m Portugal 2022");
	INSERT INTO InfoModalidades VALUES("Europeu Corrida de 200m Espanha 2023", "2023-06-18", "Mega Corrida de 200m Espanha 2023");
	INSERT INTO InfoModalidades VALUES("Europeu Corrida de 1000m Alemanha 2022", "2023-08-25", "Mega Corrida de 1000m Alemanha 2022");
	END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertDistritos()
	BEGIN
    INSERT INTO Distrito VALUES (1000, "Lisboa");
    INSERT INTO Distrito VALUES (6900, "Lyon");
    INSERT INTO Distrito VALUES (2000, "Santarém");
    INSERT INTO Distrito VALUES (4101, "Sevilha");
    INSERT INTO Distrito VALUES (8031, "Munique");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertConcelhos()
	BEGIN
    INSERT INTO Concelho VALUES (1108, "Cruz Quebrada", 1000);
    INSERT INTO Concelho VALUES (6915, "Décines-Charpieu", 6900);
    INSERT INTO Concelho VALUES (2040, "Rio Maior", 2000);
    INSERT INTO Concelho VALUES (4105, "Sevilha", 4101);
    INSERT INTO Concelho VALUES (8033, "Munique", 8031);
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertFreguesias()
	BEGIN
    INSERT INTO Freguesia VALUES ("1108-049", "Cruz Quebrada-Dafundo", 1108);
    INSERT INTO Freguesia VALUES ("6915-478", "Auvérnia-Ródano-Alpes", 6915);
    INSERT INTO Freguesia VALUES ("2040-494", "São Sebastião", 2040);
    INSERT INTO Freguesia VALUES ("4105-027", "La Cartuja", 4105);
    INSERT INTO Freguesia VALUES ("8033-313", "Baviera", 8033);
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertAlojamentos()
	BEGIN
    INSERT INTO Alojamento VALUES ("Akicity Jamor Selected", -12.54243 , 47.745864, "1108-049");
    INSERT INTO Alojamento VALUES ("Villa Marquês", -9.2516 , 38.7048, "1108-049");
    INSERT INTO Alojamento VALUES ("Premiere Classe Lyon Est - Bron Eurexpo", 4.959400, 45.769402, "6915-478");
    INSERT INTO Alojamento VALUES ("KOPSTER Hotel Lyon Groupama Stadium", 7.583099, 41.456548, "6915-478");
    INSERT INTO Alojamento VALUES ("Casa do Foral", -8.93906, 39.33732, "2040-494");
    INSERT INTO Alojamento VALUES ("Casas de São José", -11.36769, 30.68730, "2040-494");
    INSERT INTO Alojamento VALUES ("Silken Al-Andalus Palace", -5.89457, 37.4195, "4105-027");
    INSERT INTO Alojamento VALUES ("Barceló Sevilla Renacimiento", -2.56290, 42.4327, "4105-027");
    INSERT INTO Alojamento VALUES ("H2 Hotel München Olympiapark", 13.7544, 34.0464, "8033-313");
    INSERT INTO Alojamento VALUES ("MEININGER Hotel München Olympiapark", 16.1802, 34.7385, "8033-313");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertEspecificacoesAlojamento()
	BEGIN
    INSERT INTO EspecificacoesAlojamento VALUES (039, "T2", 2, true, true, 2, 130);
    INSERT INTO EspecificacoesAlojamento VALUES (003, "T1", 1, false, true, 1, 80);
    INSERT INTO EspecificacoesAlojamento VALUES (010, "T1", 1, true, false, 2, 74);
    INSERT INTO EspecificacoesAlojamento VALUES (056, "T2", 2, false, false, 1, 92);
    INSERT INTO EspecificacoesAlojamento VALUES (064, "T3", 3, true, true, 3, 126);
    INSERT INTO EspecificacoesAlojamento VALUES (099, "T1", 1, false, true, 1, 85);
    INSERT INTO EspecificacoesAlojamento VALUES (027, "T2", 3, true, true, 2, 115);
    INSERT INTO EspecificacoesAlojamento VALUES (031, "T2", 2, true, false, 1, 93);
    INSERT INTO EspecificacoesAlojamento VALUES (042, "T2", 2, false, false, 1, 109);
    INSERT INTO EspecificacoesAlojamento VALUES (070, "T1", 1, true, true, 1, 122);
    INSERT INTO EspecificacoesAlojamento VALUES (089, "T2", 4, true, false, 2, 127);
    INSERT INTO EspecificacoesAlojamento VALUES (105, "T3", 3, false, true, 3, 134);
    INSERT INTO EspecificacoesAlojamento VALUES (007, "T2", 2, false, false, 1, 84);
    INSERT INTO EspecificacoesAlojamento VALUES (011, "T1", 1, true, true, 1, 98);
    INSERT INTO EspecificacoesAlojamento VALUES (021, "T2", 2, true, false, 2, 118);
    INSERT INTO EspecificacoesAlojamento VALUES (102, "T3", 4, true, true, 4, 131);
    INSERT INTO EspecificacoesAlojamento VALUES (019, "T2", 2, false, false, 1, 86);
    INSERT INTO EspecificacoesAlojamento VALUES (050, "T1", 2, false, true, 1, 94);
    INSERT INTO EspecificacoesAlojamento VALUES (008, "T1", 1, true, true, 1, 106);
    INSERT INTO EspecificacoesAlojamento VALUES (079, "T3", 3, true, false, 3, 124);
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertAssociados()
	BEGIN
    INSERT INTO Associado VALUES ("Europeu Estafetas Portugal 2022", "2022-07-17", "Estádio do Jamor"); 
    INSERT INTO Associado VALUES ("Europeu Estafetas França 2023", "2023-08-23", "Parc Olympique Lyonnais");
    INSERT INTO Associado VALUES ("Europeu Corrida de 100m Portugal 2022", "2022-09-06", "Estádio Municipal de Rio Maior");
    INSERT INTO Associado VALUES ("Europeu Corrida de 200m Espanha 2023", "2023-06-18", "Estádio Olímpico de La Cartuja");
    INSERT INTO Associado VALUES ("Europeu Corrida de 1000m Alemanha 2022", "2023-08-25", "Estádio Olímpico de Munique");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertInscricoes()
	BEGIN
    INSERT INTO Inscricoes VALUES (11, 2, "Europeu Estafetas Portugal 2022", "2022-07-17");
    INSERT INTO Inscricoes VALUES (12, 3, "Europeu Estafetas Portugal 2022", "2022-07-17");
    INSERT INTO Inscricoes VALUES (20, 5, "Europeu Estafetas Portugal 2022", "2022-07-17");
    INSERT INTO Inscricoes VALUES (21, 6, "Europeu Estafetas Portugal 2022", "2022-07-17");
    INSERT INTO Inscricoes VALUES (22, 7, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (23, 8, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (30, 10, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (31, 11, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (40, 13, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (41, 14, "Europeu Estafetas França 2023", "2023-08-23");
    INSERT INTO Inscricoes VALUES (10, 1, "Europeu Corrida de 100m Portugal 2022", "2022-09-06");
    INSERT INTO Inscricoes VALUES (47, 20, "Europeu Corrida de 100m Portugal 2022", "2022-09-06");
    INSERT INTO Inscricoes VALUES (24, 9, "Europeu Corrida de 100m Portugal 2022", "2022-09-06");
    INSERT INTO Inscricoes VALUES (13, 4, "Europeu Corrida de 200m Espanha 2023", "2023-06-18");
    INSERT INTO Inscricoes VALUES (42, 15, "Europeu Corrida de 200m Espanha 2023", "2023-06-18");
    INSERT INTO Inscricoes VALUES (43, 16, "Europeu Corrida de 200m Espanha 2023", "2023-06-18");
    INSERT INTO Inscricoes VALUES (44, 17, "Europeu Corrida de 200m Espanha 2023", "2023-06-18");
    INSERT INTO Inscricoes VALUES (45, 18, "Europeu Corrida de 1000m Alemanha 2022", "2023-08-25");
    INSERT INTO Inscricoes VALUES (46, 19, "Europeu Corrida de 1000m Alemanha 2022", "2023-08-25");
    INSERT INTO Inscricoes VALUES (47, 20, "Europeu Corrida de 1000m Alemanha 2022", "2023-08-25");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertClassificacoes()
	BEGIN		
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 50, 22, 7, "Mega Estafetas Portugal 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 50, 23, 8, "Mega Estafetas Portugal 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 55, 40, 13, "Mega Estafetas Portugal 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 55, 41, 14, "Mega Estafetas Portugal 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 25, 44, 17, "Mega Corrida de 200m Espanha 2023");  
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 20, 32, 12, "Mega Corrida de 200m Espanha 2023");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(3, 15, 42, 15, "Mega Corrida de 200m Espanha 2023");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(4, 10, 13, 4, "Mega Corrida de 200m Espanha 2023");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 20, 11, 2, "Mega Estafetas França 2023");   
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 20, 12, 3, "Mega Estafetas França 2023"); 
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 25, 20, 5, "Mega Estafetas França 2023"); 
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 25, 21, 6, "Mega Estafetas França 2023");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(3, 15, 30, 10, "Mega Estafetas França 2023"); 
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(3, 15, 31, 11, "Mega Estafetas França 2023");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 25, 24, 9, "Mega Corrida de 100m Portugal 2022"); 
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 20, 47, 20, "Mega Corrida de 100m Portugal 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(3, 15, 10, 1, "Mega Corrida de 100m Portugal 2022");  
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(1, 25, 46, 19, "Mega Corrida de 1000m Alemanha 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(2, 20, 45, 18, "Mega Corrida de 1000m Alemanha 2022");
	INSERT INTO Classificacao(posicao, pontuacao, numidentificador, idatleta, nomeprova)
	VALUES(3, 10, 43, 16, "Mega Corrida de 1000m Alemanha 2022");
	END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertReservasEspecificacoes()
	BEGIN
    INSERT INTO ReservaEspecificacoes VALUES ("12:30:00", 50.20, 003, "SLB");
    INSERT INTO ReservaEspecificacoes VALUES ("14:15:00", 75.65, 056, "SCP");
    INSERT INTO ReservaEspecificacoes VALUES ("13:45:00", 45.50, 010, "FCP");
    INSERT INTO ReservaEspecificacoes VALUES ("17:50:00", 82.59, 039, "FCB");
    INSERT INTO ReservaEspecificacoes VALUES ("18:15:00", 87.95, 027, "RMA");
    INSERT INTO ReservaEspecificacoes VALUES ("16:55:00", 53.60, 099, "ATM");
    INSERT INTO ReservaEspecificacoes VALUES ("21:30:00", 116.15, 064, "PSG");
    INSERT INTO ReservaEspecificacoes VALUES ("23:45:00", 67.35, 070, "ASM");
    INSERT INTO ReservaEspecificacoes VALUES ("8:30:00", 124.87, 105, "DOR");
    INSERT INTO ReservaEspecificacoes VALUES ("10:20:00", 86.21, 019, "RBL");
    INSERT INTO ReservaEspecificacoes VALUES ("11:10:00", 90.75, 008, "SGE");
    INSERT INTO ReservaEspecificacoes VALUES ("6:55:00", 94.47, 050, "TSG");
    INSERT INTO ReservaEspecificacoes VALUES ("7:45:00", 43.19, 011, "SCF");
    END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE InsertPatrocinios()
	BEGIN
	INSERT INTO Patrocinio VALUES ("Nike", "Equipamento");
	INSERT INTO Patrocinio VALUES ("Adidas", "Equipamento");
	INSERT INTO Patrocinio VALUES ("Puma", "Equipamento");
	INSERT INTO Patrocinio VALUES ("Coca Cola", "Evento");
	INSERT INTO Patrocinio VALUES ("Sony", "Evento");
	INSERT INTO Patrocinio VALUES ("New Balance", "Equipamento");
	INSERT INTO Patrocinio VALUES ("EA Sports", "Evento");
	INSERT INTO Patrocinio VALUES ("Saint Lourent", "Evento");
	INSERT INTO Patrocinio VALUES ("Asics", "Equipamento");
	INSERT INTO Patrocinio VALUES ("Sumol", "Evento");
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertProdutos()
	BEGIN
	INSERT INTO Produto VALUES ("Jacuzzi", "Banheira");
	INSERT INTO Produto VALUES ("Box", "Eletrodoméstico");
	INSERT INTO Produto VALUES ("Router", "Router");
	INSERT INTO Produto VALUES ("Sofá cama", "Lazer");
	INSERT INTO Produto VALUES ("Rede de relaxamento", "Lazer");
	INSERT INTO Produto VALUES ("Churrasqueira", "Lazer");
	INSERT INTO Produto VALUES ("Sauna", "Lazer");
	INSERT INTO Produto VALUES ("Mesa ping-pong", "Lazer");
	INSERT INTO Produto VALUES ("Mesa snooker", "Lazer");
	INSERT INTO Produto VALUES ("Microondas", "Eletrodoméstico");
	INSERT INTO Produto VALUES ("Frigorífico", "Eletrodoméstico");
	INSERT INTO Produto VALUES ("Lareira", "Lazer");
	INSERT INTO Produto VALUES ("Piscina interior", "Piscina");
	INSERT INTO Produto VALUES ("Colunas", "Lazer");
	INSERT INTO Produto VALUES ("Ar condicionado", "Eletrodoméstico");
	INSERT INTO Produto VALUES ("Televisão", "Eletrodoméstico");		
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertFornecedores()
	BEGIN
	INSERT INTO Fornecedor VALUES ("Vodafone", "Serviços");
	INSERT INTO Fornecedor VALUES ("Bosch", "Eletrodomésticos");
	INSERT INTO Fornecedor VALUES ("Decathlon", "Desportivo");
	INSERT INTO Fornecedor VALUES ("Gato Preto", "Lazer");
	INSERT INTO Fornecedor VALUES ("Worten", "Eletrodomésticos");
	INSERT INTO Fornecedor VALUES ("Sony", "Eletrodomésticos");
	INSERT INTO Fornecedor VALUES ("LeroyMerlin", "Eletrodoméstico");
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertForneces()
	BEGIN
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Box", "Vodafone", 25.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Router", "Vodafone", 20.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Colunas", "Sony", 30.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Piscina Interior", "LeroyMerlin", 105.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Mesa Snooker", "Decathlon", 16.50);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Mesa Ping-pong", "Decathlon", 16.50);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Sofá cama", "Gato Preto", 10.45);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Jacuzzi", "Decathlon", 125.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Rede de relaxamento", "Decathlon", 25.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Ar condicionado", "Bosch", 50.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Televisão", "Sony", 54.40);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Microondas", "Bosch", 10.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Frigorífico", "Bosch", 10.0);	
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Lareira", "LeroyMerlin", 30.0);
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Churrasqueira", "LeroyMerlin", 25.0);		
	INSERT INTO Fornece(nomeproduto, nomefornecedor, preco)
	VALUES("Sauna", "LeroyMerlin", 50.0);
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertFornecimentosEvento()
	BEGIN		
	INSERT INTO FornecimentoEvento VALUES("Coca Cola", "Europeu Estafetas Portugal 2022", "2022-07-17");
	INSERT INTO FornecimentoEvento VALUES("Sony", "Europeu Estafetas França 2023", "2023-08-23");
	INSERT INTO FornecimentoEvento VALUES("EA Sports", "Europeu Corrida de 100m Portugal 2022", "2022-09-06");
	INSERT INTO FornecimentoEvento VALUES("Saint Lourent", "Europeu Corrida de 200m Espanha 2023", "2023-06-18");
	INSERT INTO FornecimentoEvento VALUES("Sumol", "Europeu Corrida de 1000m Alemanha 2022", "2023-08-25");
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertExtras()
	BEGIN
	INSERT INTO Extras VALUES(039, 1);
	INSERT INTO Extras VALUES(003, 2);
	INSERT INTO Extras VALUES(007, 3);
	INSERT INTO Extras VALUES(027, 4);
	INSERT INTO Extras VALUES(056, 5);	
	INSERT INTO Extras VALUES(070, 6);
	INSERT INTO Extras VALUES(089, 7);
	INSERT INTO Extras VALUES(021, 8);
	INSERT INTO Extras VALUES(105, 9);
	INSERT INTO Extras VALUES(008, 10);
	INSERT INTO Extras VALUES(050, 11);
	INSERT INTO Extras VALUES(079, 12);
	INSERT INTO Extras VALUES(064, 13);
	INSERT INTO Extras VALUES(099, 14);
	INSERT INTO Extras VALUES(102, 16);
    INSERT INTO Extras VALUES(019, 17);
    INSERT INTO Extras VALUES(050, 18);
    INSERT INTO Extras VALUES(008, 19);
    INSERT INTO Extras VALUES(079, 20);
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertProd_Forn()
	BEGIN
	INSERT INTO Prod_Forn VALUES ("Jacuzzi", 1);
	INSERT INTO Prod_Forn VALUES ("Box", 2);
	INSERT INTO Prod_Forn VALUES ("Router", 3);
	INSERT INTO Prod_Forn VALUES ("Sofá cama", 4);
	INSERT INTO Prod_Forn VALUES ("Rede de relaxamento", 5);
	INSERT INTO Prod_Forn VALUES ("Churrasqueira", 6);
	INSERT INTO Prod_Forn VALUES ("Sauna", 7);
	INSERT INTO Prod_Forn VALUES ("Mesa ping-pong", 8);
	INSERT INTO Prod_Forn VALUES ("Mesa snooker", 9);
	INSERT INTO Prod_Forn VALUES ("Microondas", 10);
	INSERT INTO Prod_Forn VALUES ("Frigorífico", 11);
	INSERT INTO Prod_Forn VALUES ("Lareira", 12);
	INSERT INTO Prod_Forn VALUES ("Piscina interior", 13);
	INSERT INTO Prod_Forn VALUES ("Colunas", 14);
	INSERT INTO Prod_Forn VALUES ("Ar condicionado", 15);
	INSERT INTO Prod_Forn VALUES ("Televisão", 16);	
	END //
DELIMITER ;

DELIMITER //
	CREATE PROCEDURE InsertForn_Forndor()
	BEGIN
	INSERT INTO Forn_Forndor VALUES("Sony", 1);
	INSERT INTO Forn_Forndor VALUES("Bosch", 2);
	INSERT INTO Forn_Forndor VALUES("LeroyMerlin", 3);
	INSERT INTO Forn_Forndor VALUES("Vodafone", 4);
	INSERT INTO Forn_Forndor VALUES("Decathlon", 5);
	INSERT INTO Forn_Forndor VALUES("Gato Preto", 6);		
	INSERT INTO Forn_Forndor VALUES("Worten", 7);
    INSERT INTO Forn_Forndor VALUES("Sony", 8);
	INSERT INTO Forn_Forndor VALUES("Bosch", 9);
	INSERT INTO Forn_Forndor VALUES("LeroyMerlin", 10);
	INSERT INTO Forn_Forndor VALUES("Vodafone", 11);
	INSERT INTO Forn_Forndor VALUES("Decathlon", 12);
	INSERT INTO Forn_Forndor VALUES("Gato Preto", 13);		
	INSERT INTO Forn_Forndor VALUES("Worten", 14);
    INSERT INTO Forn_Forndor VALUES("Sony", 15);
	INSERT INTO Forn_Forndor VALUES("Bosch", 16);
	INSERT INTO Forn_Forndor VALUES("LeroyMerlin", 17);
	INSERT INTO Forn_Forndor VALUES("Vodafone", 18);
	INSERT INTO Forn_Forndor VALUES("Decathlon", 19);
	INSERT INTO Forn_Forndor VALUES("Gato Preto", 20);		
	END //
DELIMITER ;

-- Q1.1
-- Listagem de participantes que competiram nas provas masculinas ordenado por id
CREATE VIEW InfoParticipantes1 (ID, NumeroIdentificador, Nome, DataNascimento, Idade, Sexo, Peso, Altura, Nacionalidade, IndividualGrupo, SiglaEquipa) AS
SELECT *
FROM Atleta
WHERE sexo = 'M'
ORDER BY idatleta;

-- Q1.2
-- Listagem de participantes com altura superior a 1.60 ordenado por id
CREATE VIEW InfoParticipantes2 (ID, NumeroIdentificador, Nome, DataNascimento, Idade, Sexo, Peso, Altura, Nacionalidade, IndividualGrupo, SiglaEquipa) AS
SELECT *
FROM Atleta
WHERE altura > 160
ORDER BY idatleta;

-- Q2.1
-- Listagem de equipas e respetivos elementos com pelo menos 1 atleta ordenado por sigla
CREATE VIEW InfoEquipas1 (SiglaEquipa, NumeroAtletas, NumeroIdentificador, NomeAtleta) AS
SELECT sigla, numatletas, numidentificador, nome
FROM Equipa
JOIN Atleta ON sigla = equipasigla
WHERE numatletas > 0
ORDER BY sigla;

-- Q2.2
-- Listagem de equipas e respetivos elementos com origem portuguesa ordenado por sigla
CREATE VIEW InfoEquipas2 (SiglaEquipa, NumeroAtletas, NumeroIdentificador, NomeAtleta) AS
SELECT sigla, numatletas, numidentificador, nome
FROM Equipa
JOIN Atleta ON sigla = equipasigla
WHERE origem = "Portugal"
ORDER BY sigla;

-- Q3.1
-- Listagem de provas do evento individuais ordenado pelo nome
CREATE VIEW InfoProvas1 (NomeProva, Horario, DataProva, Duracao, Tipo, NumeroParticipantes) AS
SELECT *
FROM Prova
WHERE tipo = "Individual"
ORDER BY nomeprova;

-- Q3.2
-- Listagem de provas do evento com 3 participantes ordenado pelo nome
CREATE VIEW InfoProvas2 (NomeProva, Horario, DataProva, Duracao, Tipo, NumeroParticipantes) AS
SELECT *
FROM Prova
WHERE numparticipantesprova = 3
ORDER BY nomeprova;

-- Q4.1
-- Listagem de alojamentos situados em sevilha ordenado por nome
CREATE VIEW InfoAlojamentos1 (NomeHotel, Longitude, Latitude, CodigoFreguesia) AS
SELECT *
FROM Alojamento
WHERE fregcodigofreg = "4105-027"
ORDER BY nomehotel;

-- Q4.2
-- Listagem de alojamentos que tenham hotel no nome ordenado por nome
CREATE VIEW InfoAlojamentos2 (NomeHotel, Longitude, Latitude, CodigoFreguesia) AS
SELECT *
FROM Alojamento
WHERE nomehotel LIKE "%Hotel%"
ORDER BY nomehotel;

-- Q4.3
-- Listagem de alojamentos com latitude positiva ordenado por nome
CREATE VIEW InfoAlojamentos3 (NomeHotel, Longitude, Latitude, CodigoFreguesia) AS
SELECT *
FROM Alojamento
WHERE latitude > 0
ORDER BY nomehotel;

-- Q5
-- Listagem de resultados de cada prova realçando os participantes que foram medalhados (3 primeiros de cada prova) agrupado por prova e ordenado por posicao
CREATE VIEW InfoResultados (Posicao, Pontuacao, NumeroIdentificador, IdAtleta, NomeProva) AS
SELECT *
FROM Classificacao
WHERE posicao > 0 AND posicao < 4
ORDER BY nomeprova, posicao;

-- Q6
-- Listagem de participantes individuais que não participaram em qualquer prova
CREATE VIEW InfoParticipIndiv (ID, NumeroIdentificador, Nome, DataNascimento, Idade, Sexo, Peso, Altura, Nacionalidade, IndividualGrupo, SiglaEquipa) AS
SELECT a.idatleta, a.numidentificador, nome, datanascimento, idade, sexo, peso, altura, nacionalidade, individualgrupo, equipasigla
FROM Atleta a
JOIN Inscricoes i
ON a.idatleta = i.idatleta
WHERE individualgrupo = "Individual" AND i.idatleta = NULL;

-- Q7
-- Listagem, organizada por tipologia, dos alojamentos com indicação da área média, mínima, máxima e desvio padrão
CREATE VIEW InfoTipologiaAreaAlojamentos (Tipologia, AreaMedia, AreaMinima, AreaMaxima, AreaDesvioPadrao) AS
SELECT tipologia, AVG(area), MIN(area), MAX(area), STDDEV(area)
FROM EspecificacoesAlojamento
GROUP BY tipologia;

-- Q8.1
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes no evento que irá decorrer em Espanha
CREATE VIEW InfoNumParticipEvento1 (NumMedio, NumMinimo, NumMaximo, NumDesvioPadrao) AS
SELECT AVG(numparticipantesevento), MIN(numparticipantesevento), MAX(numparticipantesevento), STDDEV(numparticipantesevento)
FROM Evento
WHERE pais = "Espanha";

-- Q8.2
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes no evento que irá ser organizado pela Federação Portuguesa de Atletismo
CREATE VIEW InfoNumParticipEvento2 (NumMedio, NumMinimo, NumMaximo, NumDesvioPadrao) AS
SELECT AVG(numparticipantesevento), MIN(numparticipantesevento), MAX(numparticipantesevento), STDDEV(numparticipantesevento)
FROM Evento
WHERE entidadeorganizadora = "FPA";

-- Q9.1
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes nas provas de grupo
CREATE VIEW InfoNumParticipProva1 (NumMedio, NumMinimo, NumMaximo, NumDesvioPadrao) AS
SELECT AVG(numparticipantesprova), MIN(numparticipantesprova), MAX(numparticipantesprova), STDDEV(numparticipantesprova)
FROM Prova
WHERE tipo = "Grupo";

-- Q9.2
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes nas provas de corrida
CREATE VIEW InfoNumParticipProva2 (NumMedio, NumMinimo, NumMaximo, NumDesvioPadrao) AS
SELECT AVG(numparticipantesprova), MIN(numparticipantesprova), MAX(numparticipantesprova), STDDEV(numparticipantesprova)
FROM Prova
WHERE nomeprova LIKE "%Corrida%";

-- Q11
-- Listagem com o top 5 das provas com maior número de participantes
CREATE VIEW InfoProvasTop5 (NomeProva, NumeroParticipantes) AS
SELECT nomeprova, numparticipantesprova
FROM Prova
ORDER BY numparticipantesprova DESC LIMIT 5;

-- Q13
-- Listagem com o nome dos atletas, a sigla de equipa e a hora associados às reservas das equipas
CREATE VIEW InfoReservas (Nome, EquipaSigla, Hora) AS
SELECT nome, a.equipasigla, hora
FROM Atleta a
JOIN Equipa e ON a.equipasigla = e.sigla
JOIN ReservaEspecificacoes re ON e.sigla = re.equipasigla
ORDER BY equipasigla;

-- Q14
-- Listagem com o numero identificador, nome, posição, pontuação e nome da prova dos atletas com mais de 20 pontos nas provas de estafetas
CREATE VIEW InfoAtletasEstafetas (NumIdentificador, Nome, Posicao, Pontuacao, NomeProva) AS
SELECT a.numidentificador, a.nome, c.posicao, c.pontuacao, c.nomeprova
FROM Atleta a
JOIN Classificacao c ON a.idatleta = c.idatleta
JOIN Prova p ON c.nomeprova = p.nomeprova
WHERE c.nomeprova LIKE "%Estafetas%"
GROUP BY a.nome
HAVING c.pontuacao > 20;

-- Q15
-- Listagem dos atletas da mesma equipa                                      
CREATE VIEW InfoRecursivaAtletas (Nome1, Nome2, EquipaSigla) AS
SELECT a.nome AS Nome1, b.nome AS Nome2, a.equipasigla
FROM Atleta a, Atleta b
WHERE a.idatleta <> b.idatleta AND a.equipasigla = b.equipasigla
ORDER BY a.equipasigla;

-- Q16 (extra)
-- Número de atletas com uma certa idade introduzida por parâmetro
DELIMITER //
CREATE FUNCTION NumAtletasCertaIdade (valorIdade int)
RETURNS int
DETERMINISTIC
BEGIN
DECLARE count int;
SELECT count(*) INTO count
FROM Atleta
WHERE idade = valorIdade;
RETURN count;
END //
DELIMITER ;

-- Q17 (extra)
-- Número de atletas de um certo sexo introduzido por parâmetro
DELIMITER //
CREATE FUNCTION NumAtletasCertoSexo (sexo char(1))
RETURNS int
DETERMINISTIC
BEGIN
DECLARE num int;
SELECT count(*) into num
FROM Atleta a
WHERE a.sexo = sexo;
RETURN num;
END //
DELIMITER ;

-- Primeiro trigger
DELIMITER //
CREATE TRIGGER result_change
	AFTER UPDATE ON Classificacao
    FOR EACH ROW
BEGIN
	INSERT INTO tbl_logs (id_atleta, data_e_hora, nome_prova, old_pontuacao, new_pontuacao, posicao)
    VALUES ( OLD.idatleta, NOW(), OLD.nomeprova, OLD.pontuacao, NEW.pontuacao, OLD.posicao);
END //
DELIMITER ;

-- Segundo trigger
DELIMITER //
CREATE TRIGGER result_removed
	AFTER DELETE ON Classificacao
    FOR EACH ROW
BEGIN
	INSERT INTO tbl_logs_removed (posicao, pontuacao, num_identificador, id_atleta, nome_prova)
    VALUES ( OLD.posicao, OLD.pontuacao, OLD.numidentificador, OLD.idatleta, OLD.nomeprova);
END //
DELIMITER ;