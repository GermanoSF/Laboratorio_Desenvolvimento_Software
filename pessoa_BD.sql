create database Pessoa_BD;
use Pessoa_BD;

CREATE TABLE PESSOA (
     id int AUTO_INCREMENT PRIMARY KEY,
     nome varchar(50) NOT NULL,
     sexo varchar(1) NOT NULL,
     idioma varchar(10) NOT NULL
     );

CREATE TABLE veiculo (
     id int AUTO_INCREMENT PRIMARY KEY,
     modelo varchar(50) NOT NULL,
     placa varchar(1) NOT NULL,
     id_pessoa int NOT NULL,
     foreign key(id_pessoa) references pessoa(id)
     );
