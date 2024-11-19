CREATE DATABASE portal_DB;

\c portal_DB;

CREATE TABLE simuladoQuestões (
    id_questao SERIAL PRIMARY KEY UNIQUE NOT NULL,
    ano_prova INTEGER NOT NULL,
    materia VARCHAR(20),
    questao TEXT NOT NULL,
    alternativa_a TEXT NOT NULL,
    alternativa_b TEXT NOT NULL,
    alternativa_c TEXT NOT NULL,
    alternativa_d TEXT NOT NULL,
    alternativa_e TEXT NOT NULL
);

INSERT INTO simuladoQuestões (ano_prova, materia, questao, alternativa_a, alternativa_b, alternativa_c, alternativa_d, alternativa_e) VALUES
(2013, 'Biologia', 'Considerando os respectivos ciclos de vida e de reprdução, um pinheiro do Paraná pode ser diferenciado de um jequitibá pela:', 'ausência de sementes e presença de flores.', 'ausência de sementes e de frutos.', 'presença de sementes e ausência de frutos.', 'presença de frutos e ausência de sementes.', 'cor da folhagem'),
()

