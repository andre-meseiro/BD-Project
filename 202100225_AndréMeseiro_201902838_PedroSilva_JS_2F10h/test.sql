-- Teste às stored procedures de popular as tabelas

CALL InsertEquipas();

SELECT * FROM Equipa;

CALL InsertAtletas();

SELECT * FROM Atleta;

CALL InsertEventos();

SELECT * FROM Evento;

CALL InsertEstadios();

SELECT * FROM Estadio;

CALL InsertProvas();

SELECT * FROM Prova;

CALL InsertInfosModalidades();

SELECT * FROM InfoModalidades;

CALL InsertDistritos();

SELECT * FROM Distrito;

CALL InsertConcelhos();

SELECT * FROM Concelho;

CALL InsertFreguesias();

SELECT * FROM Freguesia;

CALL InsertAlojamentos();

SELECT * FROM Alojamento;

CALL InsertEspecificacoesAlojamento();

SELECT * FROM EspecificacoesAlojamento;

CALL InsertAssociados();

SELECT * FROM Associado;

CALL InsertInscricoes();

SELECT * FROM Inscricoes;

CALL InsertClassificacoes();

SELECT * FROM Classificacao;

CALL InsertReservasEspecificacoes();

SELECT * FROM ReservaEspecificacoes;

CALL InsertPatrocinios();

SELECT * FROM Patrocinio;

CALL InsertProdutos();

SELECT * FROM Produto;

CALL InsertFornecedores();

SELECT * FROM Fornecedor;

CALL InsertForneces();

SELECT * FROM Fornece;

CALL InsertFornecimentosEvento();

SELECT * FROM FornecimentoEvento;

CALL InsertExtras();

SELECT * FROM Extras;

CALL InsertProd_Forn();

SELECT * FROM Prod_Forn;

CALL InsertForn_Forndor();

SELECT * FROM Forn_Forndor;

-- Teste às queries (views e functions)

-- Q1.1
-- Listagem de participantes que competiram nas provas masculinas ordenado por id
SELECT * FROM InfoParticipantes1;

-- Q1.2
-- Listagem de participantes com altura superior a 1.60 ordenado por id
SELECT * FROM InfoParticipantes2;

-- Q2.1
-- Listagem de equipas e respetivos elementos com pelo menos 1 atleta ordenado por sigla
SELECT * FROM InfoEquipas1;

-- Q2.2
-- Listagem de equipas e respetivos elementos com origem portuguesa ordenado por sigla
SELECT * FROM InfoEquipas2;

-- Q3.1
-- Listagem de provas do evento individuais ordenado pelo nome
SELECT * FROM InfoProvas1;

-- Q3.2
-- Listagem de provas do evento com 3 participantes ordenado pelo nome
SELECT * FROM InfoProvas2;

-- Q4.1
-- Listagem de alojamentos situados em sevilha ordenado por nome
SELECT * FROM InfoAlojamentos1;

-- Q4.2
-- Listagem de alojamentos que tenham hotel no nome ordenado por nome
SELECT * FROM InfoAlojamentos2;

-- Q4.3
-- Listagem de alojamentos com latitude positiva ordenado por nome
SELECT * FROM InfoAlojamentos3;

-- Q5
-- Listagem de resultados de cada prova realçando os participantes que foram medalhados (3 primeiros de cada prova) agrupado por prova e ordenado por posicao
SELECT * FROM InfoResultados;

-- Q6
-- Listagem de participantes individuais que não participaram em qualquer prova
SELECT * FROM InfoParticipIndiv;

-- Q7
-- Listagem, organizada por tipologia, dos alojamentos com indicação da área média, mínima, máxima e desvio padrão
SELECT * FROM InfoTipologiaAreaAlojamentos;

-- Q8.1
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes no evento que irá decorrer em Espanha
SELECT * FROM InfoNumParticipEvento1;

-- Q8.2
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes no evento que irá ser organizado pela Federação Portuguesa de Atletismo
SELECT * FROM InfoNumParticipEvento2;

-- Q9.1
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes nas provas de grupo
SELECT * FROM InfoNumParticipProva1;

-- Q9.2
-- Listagem com o número médio, mínimo, máximo e desvio padrão dos participantes nas provas de corrida
SELECT * FROM InfoNumParticipProva2;

-- Q11
-- Listagem com o top 5 das provas com maior número de participantes
SELECT * FROM InfoProvasTop5;

-- Q13
-- Listagem com o nome dos atletas, a sigla de equipa e a hora associados às reservas das equipas
SELECT * FROM InfoReservas;

-- Q14
-- Listagem com o numero identificador, nome, posição, pontuação e nome da prova dos atletas com mais de 20 pontos nas provas de estafetas
SELECT * FROM InfoAtletasEstafetas;

-- Q15
-- Listagem dos atletas da mesma equipa                                      
SELECT * FROM InfoRecursivaAtletas;

-- Q16 (extra)
-- Número de atletas com uma certa idade introduzida por parâmetro
SELECT NumAtletasCertaIdade(23);

-- Q17 (extra)
-- Número de atletas de um certo sexo introduzido por parâmetro
SELECT NumAtletasCertoSexo("F");