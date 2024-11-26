CREATE DATABASE dicas_db;
\c dicas_estudo;

CREATE TABLE dicas_estudo (
    id INT PRIMARY KEY,
    titulo VARCHAR(280),
    descrição TEXT,
    categoria VARCHAR(100),
    autor VARCHAR(100),
    data_criação DATETIME
);

INSERT INTO dicas_estudo (id, titulo, descrição, categoria, autor, data_criação);
(1, 'Organize-se', 'Organização faz a diferença durante os estudos. Ela favorece consideravelmente os resultados e faz com que você não se perca em meio a conteúdos e tenha um rendimento maior em seu tempo. (Cronograma, anotações, textos e artigos).', 'Organização', 'Julia Neves', '2024-11-19 12:00:00'),

(2, 'Leia os editais', 'Os editais de cada vestibular trazem informações que podem ser valiosas para seus estudos; atente-se para a Bibliografia de referência (profissionais que elaboram as provas costumam identificar a bibliografia de referência, o que auxilia para nortear os conteúdos que você deve aprofundar). Os títulos previstos para as provas relacionadas à literatura também são destacados nos editais. Dessa forma, você não se perde em matéria nenhuma.', 'Preparação', 'Julia Neves', '2024-11-19 12:00:00'),

(3, 'Faça simulados', 'A prática é a melhor maneira de absorver conteúdo; tente resolver provas antigas. Assim você testa seus conhecimentos, verifica o que requer mais dedicação nos seus estudos e ainda aprende o estilo utilizado no exame, considerando pegadinhas nas questões.', 'Prática', 'Julia Neves', '2024-11-19 12:00:00'),

(4, 'Matérias mais difíceis', 'Se você tem dificuldade em algumas disciplinas, foque nelas primeiro, aproveite para revisar; se você vai precisar de mais tempo para aprender, tirar dúvidas e revisar as mais complicadas. Pense nisso ao organizar seus estudos.', 'Planejamento', 'Julia Neves', '2024-11-19 12:00:00');
