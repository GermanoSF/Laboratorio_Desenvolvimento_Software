CREATE DATABASE escola;
USE escola;

CREATE TABLE PROFESSORES(id INT PRIMARY KEY AUTO_INCREMENT,
						nome VARCHAR(60), 
                        email VARCHAR(80) UNIQUE);
                        
CREATE TABLE DISCIPLINAS(id INT PRIMARY KEY AUTO_INCREMENT,
						nome VARCHAR(80),
                        carga_horaria INT, 
                        professor_id INT,
                        FOREIGN KEY(professor_id) REFERENCES PROFESSORES(id));
