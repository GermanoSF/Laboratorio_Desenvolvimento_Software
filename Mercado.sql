CREATE DATABASE Mercado;
USE Mercado;

CREATE TABLE CATEGORIAS(
			id INT AUTO_INCREMENT PRIMARY KEY,
            nome VARCHAR(50) NOT NULL
	);
    
CREATE TABLE PRODUTOS(
			id INT AUTO_INCREMENT PRIMARY KEY,
            nome VARCHAR(50) NOT NULL,
            preco FLOAT NOT NULL,
            quantidade INT NOT NULL,
            categoria_id INT NOT NULL,
            FOREIGN KEY(categoria_id) REFERENCES CATEGORIAS(id)
	);
