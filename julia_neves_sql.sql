CREATE DATABASE dicas_db;
\c dicas_estudo;

CREATE TABLE dicas_estudo (
    id INT PRIMARY KEY,
    titulo VARCHAR(280),
    descrição TEXT,
    categoria VARCHAR(100),
    data_criação DATETIME
);
