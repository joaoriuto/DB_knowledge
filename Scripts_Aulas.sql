/* Modelagem Básica */
/* ENTIDADE == TABELA */
/* OS CAMPOS SÃO ATRIBUTOS */

------- CLIENTE -----------
     
NOME       - CARACTER(30)
CPF        - NUMERICO(11)
EMAIL      - CARACTER(30)
TELEFONE   - CARACTER(30)
ENDERECO   - CARACTER(100)
SEXO       - CARACTER(01)

/* PROCESSOS DE MODELAGEM */

/* PROCESSOS DE MODELAGEM */

/* FASE 01 E FASE 02 - AD = ADM DE DADOS */

MODELAGEM CONCEITURAL - RASCUNHO (ESTÓRIA)
MODELAGEM LÓGICA - QUALQUER PROGRAMA DE MODELAGEM

/* FASE 03 - DBA = DATABASE ADMINISTRATOR || AD */

MODELAGEM FÍSICA - SCRIPTS DE BANCO

/* INICIANDO MODELAGEM FÍSICA */

/* CRIANDO O BANCO DE DADOS */

CREATE DATABASE EXEMPLO01;

CREATE DATABASE PROJETO;

/* CONECTANDO-SE AO BANCO */

USE PROJETO;

/* CRIANDO A TABELA CLIENTES */

CREATE TABLE CLIENTE ( 
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)
);

/* VERIFICANDO AS TABELAS EM UM BANCO */

SHOW TABLES;

/* DESCOBRINDO COMO É A ESTRUTURA DE UMA TABELA */

DESC CLIENTE;

/* SINTAXE BÁSICA DE INSERCAO - INSERT INTO TABELA... */

/* FORMA 01 -- INSERÇÃO DE DADOS - OMITINDO AS COLUNAS */

INSERT INTO CLIENTE VALUES ('JOAO', 'M', 'JOAO@GMAIL.COM', 932349323, '2229293394', 'MAIA LACERDA - ESTÁCIO - RJ');

INSERT INTO CLIENTE VALUES ('CELIA', 'F', 'CELIA@GMAIL.COM', 434323422, '323435562', 'OSCAR CURY - BOM RETIRO - MG');

INSERT INTO CLIENTE VALUES ('GEORGE', 'M', NULL, 98996754, '998877667', 'RIACHUELO - RJ');

/* FORMA 02 -- INSERÇÃO DE DADOS - COLOCANDO AS COLUNAS */

INSERT INTO CLIENTE (NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES ('LILIAN', 'F', 'SENADOR SOARES - RJ', '99898987', 393940323);


/* FORMA 03 - INSERÇÃO MODO COMPACTO - SOMENTE NO MYSQL */

INSERT INTO CLIENTE VALUES ('ANA', 'F', 'ANA@GLOBB.COM', 898776789, '9900030403','PRES. ANTONIO VASCS - SP'),
							('GEOVANNA', 'F', 'GEO.VANNA@GLUGLU.COM', 8934349, '95567899403','PRES. ANTONIO VASCS - SP');

























