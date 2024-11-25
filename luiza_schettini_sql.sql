-- Criação da tabela sobre-nos

CREATE TABLE sobre_nos (
    sobre_id SERIAL PRIMARY KEY,
    descricao TEXT NOT NULL,
    unidades_sesi_senai INT NOT NULL,
)

INSERT INTO sobre_nos (descricao, unidades_sesi_senai)
VALUES ('Nossa rede SESI SENAI oferece qualidade de ensino e recursos modernos. Garantimos apoio aos estudantes para conquistar sucesso no vestibular. Nosso objetivo é potencializar estudos e fornecer conteúdos especializados.');

