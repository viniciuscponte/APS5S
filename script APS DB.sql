#DROP DATABASE APS_Ambiental;

CREATE DATABASE APS_Ambiental;
USE APS_Ambiental;


CREATE TABLE USUARIOS(
	ID_USUARIO int AUTO_INCREMENT NOT NULL,
	TIPO_USUARIO varchar(100) NOT NULL,
	USUARIO varchar(100) NOT NULL,
	SENHA varchar(50) NOT NULL,
	NOME varchar(255) NOT NULL,
	CONSTRAINT ix_nome_usuario PRIMARY KEY (USUARIO ASC),
    KEY (ID_USUARIO)
    );


CREATE TABLE DESPEJOS(
	ID_DESPEJOS int AUTO_INCREMENT NOT NULL,
	TIPO_DESPEJO varchar(50) NULL,
	EMPRESA varchar(255) NOT NULL,
	REGIAO varchar(20) NOT NULL,
	DESCRICAO varchar(150) NOT NULL,
	QUANTIDADE int NULL,
	PRIMARY KEY (ID_DESPEJOS ASC));



INSERT INTO USUARIOS(ID_USUARIO, TIPO_USUARIO, USUARIO, SENHA, NOME) VALUES (null, "Usuario", "client@gmail.com", "123456", "client");
INSERT INTO USUARIOS(ID_USUARIO, TIPO_USUARIO, USUARIO, SENHA, NOME) VALUES (null, "Admin", "amd@gmail.com", "123456", "adm");