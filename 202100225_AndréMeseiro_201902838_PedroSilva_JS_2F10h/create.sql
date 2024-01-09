CREATE DATABASE GestorEventos;

USE GestorEventos;

CREATE TABLE Equipa (
	sigla varchar(5) UNIQUE NOT NULL,
	origem varchar(20) NOT NULL,
	numatletas int NOT NULL,
	PRIMARY KEY (sigla) );

CREATE TABLE Atleta (
	idatleta int AUTO_INCREMENT UNIQUE NOT NULL,
	numidentificador int NOT NULL,
	nome varchar(50) NOT NULL,
	datanascimento DATE NOT NULL,
	idade int NOT NULL,
	sexo char(1) NOT NULL,
	peso int NOT NULL,
	altura int NOT NULL,
	nacionalidade varchar(50) NOT NULL,
	individualgrupo varchar(10) NOT NULL,
	equipasigla varchar(5),
	PRIMARY KEY (idatleta, numidentificador),
	FOREIGN KEY (equipasigla) REFERENCES Equipa (sigla) );
    
CREATE TABLE Evento (
	nomeevento varchar(50) UNIQUE NOT NULL,
	numparticipantesevento int NOT NULL,
	dataevento DATE NOT NULL,
	cidade varchar(50) NOT NULL,
	pais varchar(50) NOT NULL,
	entidadeorganizadora varchar(50) NOT NULL,
	PRIMARY KEY (nomeevento) );

CREATE TABLE Estadio (
	nomeestadio varchar(50) UNIQUE NOT NULL,
	numlugares int NOT NULL,
	PRIMARY KEY (nomeestadio) );

CREATE TABLE Prova (
	nomeprova varchar(50) UNIQUE NOT NULL,
	horario TIME NOT NULL,
	dataprova DATE NOT NULL,
	duracao TIME NOT NULL,
	tipo varchar(50) NOT NULL,
	numparticipantesprova int NOT NULL,
	PRIMARY KEY (nomeprova) );

CREATE TABLE Distrito (
	codigodist numeric(4,0) UNIQUE NOT NULL,
	descritivodist varchar(50) NOT NULL,
	PRIMARY KEY (codigodist) );

CREATE TABLE Concelho (
	codigoconc numeric(4,0) UNIQUE NOT NULL,
	descritivoconc varchar(50) NOT NULL,
	distcodigodist numeric(4,0),
	PRIMARY KEY (codigoconc),
	FOREIGN KEY (distcodigodist) REFERENCES Distrito(codigodist) );

CREATE TABLE Freguesia (
	codigofreg varchar(8) UNIQUE NOT NULL,
	descritivofreg varchar(50) NOT NULL,
	conccodigoconc numeric(4,0),
	PRIMARY KEY (codigofreg),
	FOREIGN KEY (conccodigoconc) REFERENCES Concelho(codigoconc) );
    
CREATE TABLE Alojamento (
	nomehotel varchar(50) UNIQUE NOT NULL,
	longitude DECIMAL(11,8) NOT NULL,
	latitude DECIMAL(10,8) NOT NULL,
	fregcodigofreg varchar(8),
	PRIMARY KEY (nomehotel),
	FOREIGN KEY (fregcodigofreg) REFERENCES Freguesia (codigofreg) );

CREATE TABLE EspecificacoesAlojamento (
	numporta numeric(3,0) UNIQUE NOT NULL,
	tipologia varchar(2) NOT NULL,
	numcamas numeric(2,0) NOT NULL,
	varanda boolean,
	vistamar boolean,
	numwc numeric(2,0) NOT NULL,
	area numeric(4,0) NOT NULL,
	PRIMARY KEY (numporta) );

CREATE TABLE Servico (
	Idservico int UNIQUE NOT NULL,
	fornecedor varchar(50) NOT NULL,
	produto varchar(50) NOT NULL,
	preco double NOT NULL,
	PRIMARY KEY (idservico) );

CREATE TABLE Patrocinio (
	nomemarca varchar(50) UNIQUE NOT NULL,
	tipofornecimento varchar(50) NOT NULL,
	PRIMARY KEY (nomemarca) );

CREATE TABLE Fornecimento  (
	patrnomemarca varchar(50),
	siglaequipa varchar(5),
	PRIMARY KEY (patrnomemarca),
	FOREIGN KEY (siglaequipa) REFERENCES Equipa (sigla) );

CREATE TABLE ReservaEspecificacoes (
	hora TIME,
	precoreserva double,
	especnumporta int,
	equipasigla varchar(5),
	PRIMARY KEY (especnumporta, equipasigla) );

CREATE TABLE Fornecedor  (
	nomefornecedor varchar(50) NOT NULL,
	tipofornecedor varchar(50) NOT NULL,
	PRIMARY KEY (nomefornecedor) );

CREATE TABLE Produto (
	nomeproduto varchar(50) NOT NULL,
	tipoproduto varchar(50) NOT NULL,
	PRIMARY KEY (nomeproduto) ); 
    
CREATE TABLE ReservaAlojamento (
	alojnomehotel varchar(50),
	especnumporta numeric(3,0),
	PRIMARY KEY (alojnomehotel, especnumporta) );

CREATE TABLE FornecimentoEvento (
	patrnomemarca varchar(50),
	nomeevento varchar(50),
	dataevento DATE,
	PRIMARY KEY (patrnomemarca, nomeevento, dataevento) );

CREATE TABLE Associado (
	nomeevento varchar(50),
	dataevento DATE,
	nomeestadio varchar(50),
	PRIMARY KEY (nomeevento, dataevento, nomeestadio) );

CREATE TABLE Inscricoes (
	numidentificador int,
	idatleta int,
	nomeevento varchar(50),
	dataevento Date,
	PRIMARY KEY (numidentificador, idatleta, nomeevento, dataevento) );

CREATE TABLE Classificacao (
	posicao int NOT NULL,
	pontuacao int NOT NULL,
	numidentificador int,
	idatleta int,
	nomeprova varchar(50),
	PRIMARY KEY (numidentificador, idatleta) );

CREATE TABLE InfoModalidades (
	nomeevento varchar(50),
	dataevento Date,
	nomeprova varchar(50),
	PRIMARY KEY (nomeevento, dataevento, nomeprova) );

CREATE TABLE Fornece (
	nomeproduto varchar(50),
	nomefornecedor varchar(50),
	idorder int AUTO_INCREMENT UNIQUE NOT NULL,
	preco double NOT NULL,
	FOREIGN KEY (nomeproduto) REFERENCES Produto (nomeproduto),
	FOREIGN KEY (nomefornecedor) REFERENCES Fornecedor (nomefornecedor),
	PRIMARY KEY (idorder) );
    
CREATE TABLE Extras (
	numporta numeric(3,0),
	idorder int,
	PRIMARY KEY (numporta, idorder) );

CREATE TABLE Prod_Forn (
	nomeproduto varchar(50),
	idorder int,
	FOREIGN KEY (nomeproduto) REFERENCES Produto (nomeproduto),
	PRIMARY KEY (idorder) );

CREATE TABLE Forn_Forndor (
	nomefornecedor varchar(50),
	idorder int,
	FOREIGN KEY (nomefornecedor) REFERENCES Fornecedor (nomefornecedor),
	PRIMARY KEY (idorder) );