CREATE DATABASE portal_db;

CREATE TABLE noticias (
    id_noticias SERIAL PRIMARY KEY,
    autor VARCHAR(50) NOT NULL,
    titulo VARCHAR(100),
    data_publicacao DATE,
    imagem_relacionada VARCHAR(255),
    status_publicacao BOOLEAN
);

INSERT INTO noticias (id, autor, titulo, data_publicacao, imagem_relacionada, status_publicacao)
VALUES 
(1, 'Ana Carolina Freitas', 'Vestibular e Saúde Mental: Como se Preparar sem Pirar', '2024-11-20', 'http://127.0.0.1:5500/media/img/saudemental-noticia.png', true),
(2, 'Luiza Schettini', 'Conheça as faculdades no exterior que aceitam a nota do Enem', '2024-11-17', 'http://127.0.0.1:5500/media/img/faculdade-exterior-noticia.png', true),
(3, 'Luana Domeneghetti', 'Biologia no Enem 2024: os assuntos que mais caem na prova', '2024-11-10', 'http://127.0.0.1:5500/media/img/img-noticias/noticias-img-biologia.jpg', true),
(4,'Maria Eduarda Parma', '10 melhores faculdades de TI, segundo o MEC', '2024-11-14', 'http://127.0.0.1:5500/media/img/', true),
(5, 'Luana Domeneghetti', 'Como é o curso de Técnico em Eletrônica?', '2024-11-21', 'http://127.0.0.1:5500/media/img/', true),
(6, 'Luana Domeneghetti', 'Física no Enem 2024: 5 assuntos que mais caem na prova', '2024-11-14', 'http://127.0.0.1:5500/media/img/img-noticias/imgfisica2.jpg', true),
(7,'Maria Eduarda Parma', 'Como a Fuvest funciona? Descubra a seguir', '2024-11-14', 'http://127.0.0.1:5500/media/img/', true),
(8, 'Maria Eduarda Parma', '6 melhores faculdades para se estudar Engenharia Mecânica no Brasil, segundo Guia', '2024-11-21', 'http://127.0.0.1:5500/media/img/', true),
(9, 'Maria Eduarda Parma', 'Vestibular da PUC-Campinas', '2024-11-14', 'http://127.0.0.1:5500/media/img/puc-noticias.png', true),
(10, 'Luiza Schettini', 'Entenda como funciona o SiSU e o processo de inscrição', '2024-11-21', 'http://127.0.0.1:5500/media/img/sisu-noticias.png', true),
(11, 'Julia Neves', 'Sociologia no Enem: quais temas mais aparecem?', '2024-11-17', 'http://127.0.0.1:5500/media/img/img-noticias/noticia-img-sociologia.webp', true),
(12, 'Luana Domeneghetti', 'Tudo o que você precisa saber sobre o vestibular da Uerj', '2024-11-14', 'http://127.0.0.1:5500/media/img/uerj-noticias.png', true),
(13, 'Luana Domeneghetti', 'Vestibular UNICAMP 2025: o guia completo!', '2024-11-14', 'http://127.0.0.1:5500/media/img/', true),
(14, 'Giovanna Carom', 'Proteja-se Contra Golpes de Sites Falsos do Enem!', '2024-11-14', 'http://127.0.0.1:5500/media/img/inep-enem.png', true),
(15, 'Giovanna Carom', 'Dicas para se preparar para o vestibular', '2022-11-14', 'http://127.0.0.1:5500/media/img/', true);