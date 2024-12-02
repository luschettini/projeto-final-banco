-- Criação da tabela de cadastro 

CREATE TABLE cadastro (
    id SERIAL PRIMARY KEY UNIQUE NOT NULL,
    email VARCHAR(50) NOT NULL,
    senha VARCHAR(8) NOT NULL,
    nome VARCHAR(100),
    data_nascimento DATE NOT NULL,
    endereco VARCHAR(150),
    estado VARCHAR(2),
    telefone VARCHAR(25),
)

INSERT INTO cadastro (email, senha, nome, data_nascimento, endereco, estado, telefone)
VALUES 
('giovanna.caron@gmail.com', 'gi@12345', 'Giovanna Caron', '2008-04-28', 'Rua dos Desenvolvedores, 123', 'SP',  '19 995633123'),
('julia.nev@outlook.com', 'neves@09876', 'Julia Neves', '2007-10-17', 'Rua das Flores, 512', 'RJ', '21 334577895'),
('luana.ghetti@gmail.com', "L1@65428", "Luana Domeneghetti", '2008-02-15', 'Rua Irmã Villac, 623', 'RO', '43 887632256'),
('schettini@gmail.com', 'sch@8569', 'Luiza Schettini', '2008-09-30', 'Rua Marielle Franco, 345', 'RJ', '21 998745632'),
('AnaC123@gmail.com', 'carol@357', "Ana Carolina Freitas", '2008-06-22', 'Beco do Batman, 300', 'SP', '11 987456321'),
('MariaParma@outlook.com', '3669@mar', 'Maria Eduarda Parma', '2008-01-29', 'Avenida Brigadeiro Faria Lima', 'SP', '11 336806435' ),
('Lipe.barros@gmail.com', 'barros@9', 'Luis Felipe Barros', '2005-07-12', 'Rua Travessa do Sol, 34 ', 'SC', '(81) 98241-3567'), 
('Otavio.santos@outlook.com', 'o7av10@3', "Otávio Santos", '2005-09-30', 'Rua Nova Esperança, 98', 'MG','(41) 99574-8123');
('FelipeDev@gmail.com', 'dev@568', 'Felipe Santos', '2001-12-15', 'Rua das Magnólias, 89', 'AC', ' (71) 99652-4876'),
('ThiagoFerreira25@gmail.com', 'thi@2512', 'Thiago Ferreira', '2002-12-25', 'Rua do Horizonte', 'RJ', '(27) 99841-7635'),
('DuCorreia@bol.br', 'du@123I', 'Eduardo Correia', '2003-05-10', 'Rua dos Pássaros, 123', 'AP', '(11) 98745-6321'),
('Marcelo002@outlook.com', 'mar@8979', 'Marcelo Silva', '2004-08-20', 'Rua dos Girassóis, 456', 'GO', '(81) 99874-6321'),


-- Criação da tabela de Matérias 

CREATE TABLE materias (
    id SERIAL PRIMARY KEY UNIQUE NOT NULL,
    materia VARCHAR(20) NOT NULL,
    equipe_desenvolvedora VARCHAR(30) NOT NULL,
    link_portal VARCHAR(300) NOT NULL,
)

INSERT INTO materias (materia, equipe_desenvolvedora, link_portal),
VALUES
('Português', 'Equipe Língua Portuguesa', 'https://lp-projeto.vercel.app/' ),
('Matemática', 'Equipe de Matemática', 'https://projeto-portal-matematica.vercel.app/'),
('História', 'Equipe de História', 'https://site-historia-six.vercel.app/'),
('Geografia', 'Equipe de Geografia', 'https://projeto-geografia.vercel.app/'), 
('Química', 'Equipe de Química', 'https://portal-de-materias.vercel.app/'),
('Física', 'Equipe de Física', 'https://site-fisica.vercel.app/'),
('Biolgia', 'Equipe de Biologia', 'https://site-biologia-41g2.vercel.app/'),
('Sociologia', 'Equipe de Sociologia', 'https://site-sociologia.vercel.app/'),
('Filosofia', 'Equipe de Filosofia', 'https://site-filosofia.vercel.app/'),
('Inglês', 'Equipe de Inglês', 'https://site-ingles-theta.vercel.app/'),
('Artes e E.F', 'Equipe de Artes e E.F', 'https://portal-noticias-html.vercel.app/Portal_Noticias/pages/sobre-conteudos.html');

-- Criação da tabela autores

CREATE TABLE autores (
    id SERIAL PRIMARY KEY UNIQUE NOT NULL,
    autor VARCHAR(50) NOT NULL,
)

INSERT INTO autores (autor)
VALUES
('Giovanna Caron'),
('Luiza Schettini'),
('Julia Neves'),
('Maria Eduarda Parma'),
('Ana Carolina Freitas'),
('Luana Domeneghetti'),