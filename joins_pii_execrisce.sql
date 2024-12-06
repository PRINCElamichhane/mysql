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
INSERT INTO modelo (codmod, nome, marca) VALUES 
(1, 'evil', 'nike'),
(2, 'Mod 34', 'doona'),
(3, 'rola', 'tata');


INSERT INTO cliente (NIF, nome, dtnasc) VALUES 
(12345, 'prince', '1975-09-12'),
(23456, 'boka kto', '1996-06-20'),
(34567, 'baba', '1980-01-15');


INSERT INTO veiculo (matricula, modelo_codmod, cliente_NIF) VALUES 
('A', 1, 12345),
('B', 2, 23456),
('C', 3, 34567);

INSERT INTO estacionamento (num, piso, capacidade) VALUES 
(101, 1, 50),
(102, 2, 60),
(103, 3, 70);


INSERT INTO estaciona (cod, estacionamento_num, veiculo_matricula, dataentrada, datasaida, horaentrada, horasaida) VALUES 
(1, 101, 'A', '2024-11-01', '2011-11-11', '08:00:00', '18:00:00'),
(2, 102, 'B', '2024-11-03', '2020-03-20', '09:00:00', '19:00:00'),
(3, 103, 'C', '2024-11-05', '2023-12-31', '10:00:00', '20:00:00');

select * from  cliente,estaciona,estacionamento,modelo,veiculo;

#A
select veiculo.matricula, cliente.nome
from veiculo
join cliente 
on veiculo.cliente_NIF = cliente.NIF;

#B
select cliente.NIF, cliente.nome
from veiculo
join cliente on veiculo.cliente_NIF = cliente.NIF
where veiculo.matricula = '21-FC-41';

#C
select veiculo.matricula
from estaciona
join veiculo on estaciona.veiculo_matricula = veiculo.matricula
where estaciona.cod = 1;

#D
select veiculo.matricula, year (estaciona.dataentrada) as year
from estaciona
join veiculo on estaciona.veiculo_matricula = veiculo.matricula
where estaciona.cod = 1;

#E
select estaciona.dataentrada, estaciona.datasaida
from estaciona
where estaciona.veiculo_matricula = '70-20-ZH';

#F
select cliente.nome
from veiculo
join cliente on veiculo.cliente_NIF = cliente.NIF
where veiculo.modelo_codmod = 1;

#G
select estaciona.veiculo_matricula, estaciona.horaentrada, estaciona.horasaida
from estaciona
where veiculo_matricula like '%S%';

#H
select cliente.nome
from estaciona
join veiculo on estaciona.veiculo_matricula = veiculo.matricula
join cliente on veiculo.cliente_NIF = cliente.NIF
where estaciona.estacionamento_num = 2;

#I 
select cliente.NIF
from estaciona
join veiculo on estaciona.veiculo_matricula = veiculo_matricula
join cliente on veiculo.cliente_NIF = cliente_NIF
where estaciona.estacionamento_num = 3;

#J
select modelo.nome 
from estaciona
join veiculo on estaciona.veiculo_matricula = veiculo.matricula
JOIN modelo on veiculo.modelo_codmod = modelo.codmod
where estaciona.estacionamento_num = 2;
 
 #k
select veiculo.matricula
from veiculo
join cliente on veiculo.cliente_NIF = cliente.NIF
join modelo on veiculo.modelo_codmod = modelo.codmod;



