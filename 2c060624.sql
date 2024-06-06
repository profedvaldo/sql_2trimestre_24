CREATE DATABASE seu_nome;
USE seu_nome;
CREATE TABLE clientes (
	id int,
    nome varchar(255),
    locatelli varchar (25)
    );
SELECT * FROM clientes;
DROP TABLE clientes;
#drop table excluiu a tabela clientes
#depois: 
SELECT * FROM clientes;
#o que aconteceu aqui?
CREATE TABLE clientes (#vamos criar novamente a tabela clientes
    codigo int AUTO_INCREMENT,
    nome varchar(255),
    telefone varchar(50),
    endereco varchar(255),
    #criando a primary key
	CONSTRAINT PK_clientes_codigo PRIMARY KEY (codigo));
SHOW TABLES;
#MOSTRA TODAS AS TABELAS
INSERT INTO clientes (nome, telefone, endereco) 
VALUES ('Maraia Maraisa', '4499997070', 'Rua Dom Pedro II, 1550');
#INSERE OS DADOS NA tabela
