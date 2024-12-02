CREATE DATABASE duvida_db;
\c duvida_db;

CREATE TABLE Duvidas (
Id_dúvidas INT PRIMARY KEY AUTO_INCREMENT,
id_autor INT,
Dúvida VARCHAR(200),
CONSTRAINT fk_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
);

INSERT INTO Duvidas (Id_dúvidas, Dúvida, )
VALUES 

(1, 'Quais são os 5 assuntos que mais caem na prova?');

(2, 'Como posso me preparar para o vestibular 2024?');

(3, 'Como funciona o vestibular da UNESP em 2024?');

(4, 'Quais as novidades do vestibular da UNICAMP em 2024?');

(5, 'Quais são as principais características do vestibular da PUC em 2024?');

(6, 'O que mudou no vestibular da FUVEST para 2024?');

(7, 'Como se preparar para o vestibular da UNESP?');

(8, 'Quais cursos têm maior concorrência no vestibular da UNICAMP em 2024?');

(9, 'O que esperar do vestibular da PUC em 2024?');

(10, 'Como se preparar para o vestibular da FUVEST?');

(11, 'Como o ENEM afeta o vestibular da UNESP em 2024?');

(12, 'Como se inscrever no vestibular da UNICAMP em 2024?');

(13, 'Quais os cursos mais procurados no vestibular da PUC-SP?');

(14, 'O que muda na prova de redação da FUVEST em 2024?');

(15, 'Quais os cursos de maior demanda no vestibular da UNESP em 2024?');