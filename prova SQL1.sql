create database Clientes;
use Clientes;

create table clientes(ID int primary key auto_increment, 
nome varchar(40) not null,
idade int,
cidade varchar(40)
);

