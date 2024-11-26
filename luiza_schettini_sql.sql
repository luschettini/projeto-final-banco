-- Criação da tabela Carreiras
CREATE TABLE carreiras(
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(225) NOT NULL, 
    descricao TEXT NOT NULL,
    mercado TEXT NOT NULL,
    salario VARCHAR(50),
    link_cursoSenai VARCHAR(200),
    link_faculdadeSenai VARCHAR(200)
);

INSERT INTO carreiras (titulo, descricao, mercado, salario, link_cursoSenai, link_faculdadeSenai)
VALUES
('Técnico em Automação Industrial', 'O Técnico em Automação Industrial é responsável por projetar, instalar e manter sistemas automatizados que controlam processos em fábricas e indústrias. Ele programa dispositivos como controladores lógicos programáveis (CLPs) e sensores para coordenar máquinas de produção, garantindo maior eficiência, segurança e redução de custos.', 'Indústrias de alimentos, bebidas, automobilística...', 'R$ 2.500 a R$ 8.000', 'https://www.sp.senai.br/curso/tecnico-em-automacao-industrial/95708', 'https://faculdades.sp.senai.br/curso/77171/automacao-industrial'),


