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

insert into funcionarios
(nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values 
("Renan", 24, 3600, "Devjr", " ", 1);
insert into funcionarios
(nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values
("Thalita", 33, 12000, "CEO", " ", 5);
insert into funcionarios
(nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values
("Julio", 30, 8000, "SCRUM Master", " ", 2);
insert into funcionarios
(nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values
("Thays", 25, 4000, "PO", " ", 4);
insert into funcionarios
(nome, idade, salario, funcao, descricao,tempoDeEmpresa)
values
("Lis", 24, 6000, "Dev Pleno", " ", 3);

select * from funcionarios;
select * from funcionarios where salario > 2000;
select * from funcionarios where salario < 2000;

update funcionarios set nome = "Laise" where id = 1;



