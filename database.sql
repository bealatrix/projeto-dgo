CREATE DATABASE dgo_giganet;
USE dgo_giganet;

CREATE TABLE ceo (
id_ceo INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
numero_ceo INT,
descricao_ceo VARCHAR(500),
bandeja_ceo INT,
tubo_ceo INT,
cabo_ceo INT,
capacidade_ceo INT,
observacao_ceo VARCHAR(500),
anotacao_ceo VARCHAR(500)
);

CREATE TABLE cor (
id_cor INT PRIMARY KEY AUTO_INCREMENT NOT NULL
);

CREATE TABLE tubo (
id_tubo INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
numero_tubo INT, 
sequencia_fibra_tubo INT,
descricao_tubo VARCHAR(500),
id_ceo_fk INT,
FOREIGN KEY (id_ceo_fk) REFERENCES ceo (id_ceo)
);