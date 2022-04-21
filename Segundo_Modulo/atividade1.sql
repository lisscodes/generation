create database servico_rh;

use servico_rh;

create table funcionarios (
id bigint auto_increment,
nome char (255) not null,
idade int not null,
salario double not null,
funcao varchar (255) not null,
descricao varchar (255),
primary key (id)
);

select * from funcionarios;

alter table funcionarios add tempoDeEmpresa int not null;

insert into funcionarios (nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values ("Renan", 24, 3600, "Devjr", 1);

select * from funcionarios;


