-- Teste ao primeiro trigger

SHOW TRIGGERS;

CREATE TABLE tbl_logs (
	id int AUTO_INCREMENT PRIMARY KEY,
	id_atleta int NOT NULL,
	data_e_hora DATETIME DEFAULT NULL,
	nome_prova varchar(50) NOT NULL,
    old_pontuacao int NOT NULL,
    new_pontuacao int NOT NULL,
    posicao int NOT NULL );

SELECT *
FROM Classificacao
WHERE idatleta = 15;

UPDATE Classificacao
SET pontuacao = 16
WHERE idatleta = 15;

SELECT *
FROM tbl_logs;

-- Teste ao segundo trigger

SHOW TRIGGERS;

CREATE TABLE tbl_logs_removed (
	id int AUTO_INCREMENT PRIMARY KEY,
    posicao int NOT NULL,
    pontuacao int NOT NULL,
    num_identificador int NOT NULL,
    id_atleta int NOT NULL,
    nome_prova varchar(50) NOT NULL );

SELECT *
FROM Classificacao
WHERE idatleta = 4;

DELETE FROM Classificacao
WHERE idatleta = 4;

SELECT *
FROM tbl_logs_removed;