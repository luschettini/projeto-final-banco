-- Criação da tabela de Carreiras  
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
('Técnico de Fabricação Mecânica', 'O Técnico em Fabricação Mecânica é responsável por projetar, fabricar e montar peças e componentes mecânicos, como peças de carros, tratores, eletrodomésticos e ferramentas para a construção civil. Eles trabalham com matérias-primas e utilizam processos de usinagem, soldagem e fundição para criar produtos finais.', 'Indústrias de metalurgia, petróleo e gás, e usinagem.', 'R$5.606,99', 'https://www.sp.senai.br/curso/tecnico-de-fabricacao-mecanica/95709', 'https://faculdades.sp.senai.br/curso/77172/fabricacao-mecanica'),
('Técnico em Eletrotécnica', 'O Técnico em Eletrotécnica projeta, instala e realiza a manutenção de sistemas elétricos industriais e prediais. Ele trabalha com redes de energia, máquinas elétricas, geradores e sistemas de alta tensão, garantindo que as operações sejam seguras e eficientes.', 'Construtoras, concessionárias de energia e empresas de manutenção.', 'R$ 2.500 a R$ 7.000.', 'https://www.sp.senai.br/curso/tecnico-em-eletrica/95710', 'https://faculdades.sp.senai.br/curso/77173/eletrica'),
('Técnico em Logística', 'O Técnico em Logística planeja e gerencia o fluxo de mercadorias em uma empresa, desde o armazenamento até a entrega ao cliente final. Ele organiza rotas, controla estoques e supervisiona operações de transporte para otimizar prazos e reduzir custos.', 'Transportadoras, centros de distribuição e empresas de comércio.', 'R$ 2.000 a R$ 5.000', 'https://www.sp.senai.br/curso/tecnico-em-logistica/95711', 'https://faculdades.sp.senai.br/curso/77174/logistica'),
('Técnico Desenvolvimento de Sistemas', 'O Técnico em Desenvolvimento de Sistemas projeta, desenvolve e mantém software para diferentes aplicações, como sistemas empresariais e aplicativos. Ele escreve códigos, gerencia bancos de dados e implementa soluções tecnológicas para melhorar os processos de empresas.', ' Empresas de tecnologia, startups e indústrias.', 'R$ 3.000 a R$ 8.000', 'https://www.sp.senai.br/curso/tecnico-em-desenvolvimento-de-sistemas/95712', 'https://faculdades.sp.senai.br/curso/77175/desenvolvimento-de-sistemas'),
('Técnico em Edificações', 'O Técnico em Edificações é responsável por elaborar projetos arquitetônicos e acompanhar obras de construção civil. Ele realiza cálculos estruturais, prepara orçamentos e supervisiona etapas de obras, garantindo que sejam executadas dentro dos padrões técnicos e legais.', 'Construtoras, empreiteiras e órgãos públicos.', ' R$ 2.500 a R$ 6.500', 'https://www.sp.senai.br/curso/tecnico-em-edificacao/95713', 'https://faculdades.sp.senai.br/curso/77176/edificacao'),

