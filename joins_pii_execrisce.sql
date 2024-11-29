CREATE DATABASE joins_pii_ex6;
USE joins_pii_ex6;

CREATE TABLE modelo (
    codmod INT PRIMARY KEY,
    nome VARCHAR(10),
    marca VARCHAR(10)
);


CREATE TABLE cliente (
    NIF INT PRIMARY KEY,
    nome VARCHAR(20),
    dtnasc DATE
);


CREATE TABLE veiculo (
    matricula VARCHAR(8) PRIMARY KEY,
    modelo_codmod INT,
    cliente_NIF INT,
    FOREIGN KEY (modelo_codmod) REFERENCES modelo(codmod),
    FOREIGN KEY (cliente_NIF) REFERENCES cliente(NIF)
);

CREATE TABLE estacionamento (
    num INT PRIMARY KEY,
    piso INT,
    capacidade INT
);


CREATE TABLE estaciona (
    cod INT PRIMARY KEY,
    estacionamento_num INT,
    veiculo_matricula VARCHAR(8),
    dataentrada DATE,
    datasaida DATE,
    horaentrada TIME,
    horasaida TIME,
    FOREIGN KEY (estacionamento_num) REFERENCES estacionamento(num),
    FOREIGN KEY (veiculo_matricula) REFERENCES veiculo(matricula)
);
