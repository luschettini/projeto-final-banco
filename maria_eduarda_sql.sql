CREATE DATABASE portal_db;

CREATE TABLE noticias (

id_noticias SERIAL PRIMARY KEY,
autor VARCHAR(50) NOT NULL,
titulo VARCHAR (100),
data_publicacao,
imagem_relacionada,
status_publicacao
);

INSERT INTO noticias (autor, titulo, data_publicacao, imagem_relacionada, status_publicacao)
VALUES 
('Ana Carolina Freitas', 'Vestibular e Saúde Mental: Como se Preparar sem Pirar', '2024-11-20', '', true),
('Luiza Schettini', 'Conheça as faculdades no exterior que aceitam a nota do Enem', '2024-11-17', '', true),
('Giovanna Caron', 'Biologia no Enem 2024: os assuntos que mais caem na prova', '2024-11-10', '', true),
('Luana Domeneghetti', '10 melhores faculdades de TI, segundo o MEC', '2024-11-14', NULL, true),
('Maria Eduarda Parma', 'Como é o curso de Técnico em Eletrônica?', '2024-11-21', NULL, true),
('Luana Domeneghetti', 'Física no Enem 2024: 5 assuntos que mais caem na prova', '2024-11-14', NULL, true),
('Maria Eduarda Parma', 'Como a Fuvest funciona? Descubra a seguir', '2024-11-14', NULL, true),
('Maria Eduarda Parma', '6 melhores faculdades para se estudar Engenharia Mecânica no Brasil, segundo Guia', '2024-11-21', NULL, true),
('Maria Eduarda Parma', 'Vestibular da PUC-Campinas', '2024-11-14', NULL, true),
('Luiza Schettini', 'Entenda como funciona o SiSU e o processo de inscrição', '2024-11-21', NULL, true),
('Julia Neves', 'Sociologia no Enem: quais temas mais aparecem?', '2024-11-17', NULL, true),
('Luana Domeneghetti', 'Tudo o que você precisa saber sobre o vestibular da Uerj', '2024-11-14', NULL, true),
('Luana Domeneghetti', 'Vestibular UNICAMP 2025: o guia completo!', '2024-11-14', NULL, true),
('Giovanna Carom', 'Proteja-se Contra Golpes de Sites Falsos do Enem!', '2024-11-14', NULL, true);


falta a noticia das 10 dicas

http://127.0.0.1:5500/media/img/img-noticias/redacao.png

http://127.0.0.1:5500/media/img/saudemental-noticia.png

http://127.0.0.1:5500/media/img/faculdade-exterior-noticia.png

http://127.0.0.1:5500/media/img/img-noticias/noticias-img-biologia.jpg

http://127.0.0.1:5500/media/img/

http://127.0.0.1:5500/media/img/inep-enem.png

http://127.0.0.1:5500/media/img/img-noticias/noticia-img-sociologia.webp

http://127.0.0.1:5500/media/img/

http://127.0.0.1:5500/media/img/img-noticias/imgfisica2.jpg

http://127.0.0.1:5500/media/img/img-noticias/

http://127.0.0.1:5500/media/img/

http://127.0.0.1:5500/media/img/puc-noticias.png

http://127.0.0.1:5500/media/img/sisu-noticias.png

http://127.0.0.1:5500/media/img/gr%C3%A1ficoSociologia.png

http://127.0.0.1:5500/media/img/uerj-noticias.png

http://127.0.0.1:5500/media/img/


