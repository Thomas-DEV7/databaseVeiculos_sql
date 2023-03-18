CREATE DATABASE segurosKs;

USE segurosKs;

CREATE TABLE Cliente (
  id_cliente INT PRIMARY KEY,
  nome VARCHAR(255),
  endereco VARCHAR(255),
  telefone VARCHAR(20)
);

CREATE TABLE Carro (
  id_carro INT PRIMARY KEY,
  marca VARCHAR(255),
  modelo VARCHAR(255),
  ano INT,
  cor VARCHAR(50)
);

CREATE TABLE Moto (
  id_moto INT PRIMARY KEY,
  marca VARCHAR(255),
  modelo VARCHAR(255),
  ano INT,
  cilindrada INT
);

CREATE TABLE Bike (
  id_bike INT PRIMARY KEY,
  marca VARCHAR(255),
  modelo VARCHAR(255),
  ano INT,
  tipo VARCHAR(50)
);

CREATE TABLE Caminhao (
  id_caminhao INT PRIMARY KEY,
  marca VARCHAR(255),
  modelo VARCHAR(255),
  ano INT,
  capacidade_carga INT
);
