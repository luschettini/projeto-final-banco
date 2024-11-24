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

