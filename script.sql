-- Criando o Banco

create database bdEcommerce;

-- usando o banco
use bdEcommerce;

-- criando as tabelas

create table Usuario(
Id int primary key auto_increment,
Nome varchar(50) not null,
Email varchar(50) not null,
Senha varchar (50) not null
);

create table Cliente(
CodCli int primary key auto_increment,
NomeCli varchar(50) not null,
TeleCli varchar(50) not null,
EmailCli varchar(50) not null
);

select * from Usuario;
select * from Cliente;