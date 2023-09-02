CREATE DATABASE planoAlimentar;
USE planoAlimentar;

CREATE TABLE dadosPaciente (
	nome VARCHAR(30),
    sobrenome VARCHAR(30),
    cpf INT PRIMARY KEY,
    idade INT,
    peso FLOAT
);

ALTER TABLE dadosPaciente ADD COLUMN altura FLOAT;

CREATE TABLE cafe_da_manha (
	proteina VARCHAR(40),
    quant_protein INT,
    carbo VARCHAR(40),
    quant_carb INT,
    gordura VARCHAR(40),
    quant_gord INT
);

ALTER TABLE cafe_da_manha ADD COLUMN ml_agua INT;

CREATE TABLE almoco (
	proteina VARCHAR(40),
    quant_protein INT,
    carbo VARCHAR(40),
    quant_carb INT,
    gordura VARCHAR(40),
    quant_gord INT
);

ALTER TABLE almoco ADD COLUMN ml_agua INT;

CREATE TABLE jantar (
	proteina VARCHAR(40),
    quant_protein INT,
    carbo VARCHAR(40),
    quant_carb INT,
    gordura VARCHAR(40),
    quant_gord INT
);

ALTER TABLE jantar ADD COLUMN ml_agua INT;

INSERT INTO dadosPaciente VALUES 
('Harry', 'Potter', 111-111-111-11, 11, 65.5, 1.5),
('Ron', 'Wesley', 222-222-222-22, 11, 64.5, 1.5),
('Hermione', 'Granger', 333-333-333-33, 11, 63.0, 1.5);

INSERT INTO cafe_da_manha VALUES
('bacon', 2, 'pao', 1, 'manteiga', 1, 500),
('bacon', 2, 'pao', 1, 'manteiga', 1, 500),
('ovos', 2, 'pao', 1, 'manteiga', 1, 500);

INSERT INTO almoco VALUES
('peixe', 1, 'batata', 2, 'manteiga', 1, 500),
('peixe', 1, 'batata', 2, 'manteiga', 1, 500),
('peixe', 1, 'batata', 2, 'manteiga', 1, 500);

INSERT INTO jantar VALUES
('bife', 1, 'pao', 2, 'azeite', 1, 500),
('bife', 1, 'pao', 2, 'azeite', 1, 500),
('bife', 1, 'pao', 2, 'azeite', 1, 500);

SELECT * FROM dadosPaciente;
SELECT * FROM cafe_da_manha;
SELECT * FROM almoco;
SELECT * FROM jantar;