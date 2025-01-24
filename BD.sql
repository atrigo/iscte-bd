create database Loja;
use Loja;
create table produto (
	codigo integer not null primary key,
	designacao varchar(250) not null,
	preco decimal(10,2) not null
);

create table cliente (
	codigo integer not null primary key,
	nome text not null,
	morada text not null,
	email text not null
);
