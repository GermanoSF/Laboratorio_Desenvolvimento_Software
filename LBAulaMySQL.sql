INSERT INTO alunos (nome,idade,curso) VALUES ("João",20,"Matemática"),("Maria",22,"Historia"),("Pedro",21,"Ciência da Computação"),("Ana",19,"Biologia"),("Carlos",23,"Economia");
CREATE TABLE professores(id int PRIMARY KEY AUTO_INCREMENT,nome Varchar(50) NOT NULL,idade int NOT NULL,disciplina Varchar(50) NOT NULL);
INSERT INTO professores(nome,idade,disciplina) VALUES ("Alex",40,"Matematica"),("Mario",34,"Programação Orientada a Objetos"),("Gi",70,"Algoritmos E");
CREATE TABLE matriculas(id INT AUTO_INCREMENT PRIMARY KEY,id_aluno INT,id_professor INT,data_matricula DATE,FOREIGN KEY (id_aluno) REFERENCES alunos(id),FOREIGN KEY (id_professor) REFERENCES professores(id));
INSERT INTO matriculas (id_aluno,id_professor,data_matricula) VALUES (1,1,"2023-01-15"),(2,2,"2023-02-20"),(3,3,"2023-03-10"),(4,1,"2023-04-05"),(5,2,"2023-05-12");
