create database Clinica;
use clinica;

CREATE TABLE Pacientes (
    id int(30) NOT NULL PRIMARY KEY,
    nome varchar(30),
    data_nacimento date,
    email varchar(30) not null,
    telefone varchar(30),
    endereco varchar(30), 
    sexo varchar(30)
);

insert into Pacientes (id, nome,data_nacimento,email,telefone,endereco,sexo) values
			('001','samir',date,'samir.silva@gmail.com','71988888888','orlando gomes','masculino');
select*from Pacientes ; 