CREATE DATABASE IF NOT EXISTS normalization;
USE normalization;

CREATE TABLE Funcionario( 
funcionario_id INTEGER NOT NULL,
nome VARCHAR(50) NOT NULL,
sobrenome VARCHAR(50) NOT NULL,
email VARCHAR(100) NOT NULL,
telefone VARCHAR(15) NOT NULL,
data_cadastro DATETIME,
CONSTRAINT PRIMARY KEY (funcionario_id)
);

INSERT INTO Funcionario(funcionario_id, nome, sobrenome, email, telefone, data_cadastro)
VALUES(12,'Joseph','Rodrigues','jo@gmail.com','(35)998552-1445', '2020-05-05 08:50:25'); 

INSERT INTO Funcionario (funcionario_id, nome, sobrenome, email, telefone, data_cadastro)
VALUES(13,"André","Freeman","andre1990@gmail.com","(47)99522-4996","2020-05-05 00:00:00");
INSERT INTO Funcionario (funcionario_id, nome, sobrenome, email, telefone, data_cadastro)
VALUES(14,"Cíntia","Duval","cindy@outlook.com","(33)99855-4669","2020-05-05 10:55:35");
INSERT INTO Funcionario (funcionario_id, nome, sobrenome, email, telefone, data_cadastro)
VALUES(15,"Fernanda","Mendes","fernandamendes@yahoo.com","(33)99200-1556","2020-05-05 11:45:40");