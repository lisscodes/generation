create database db_emporio;

use db_emporio;

create table tb_produtos(
id bigint auto_increment,
prod char(255) not null,
codigoProduto int not null,
marca char(255) not null, 
sessao char(255) not null,
preco double not null,
primary key(id)
);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Castanha de Caju",120,"Box","Alimentos",13,99);

update tb_produtos set prod = "Castanha de Caju" where id = 1;
update tb_produtos set marca = "Box" where id = 1;

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values("Páprica defumada",305,"Temperos","Alimentos",5.90);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values("Tofu",633,"Uai Tofu","Alimentos",3.50);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Cenoura",321,"Horta","Hortifruti",11.90);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Sabão em barra de coco",858,"Artesanal","Material de Limpeza",1.30);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Fermento",555,"Dona Benta","Confeitaria",2.50);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Bucha natural",333,"Sítio Aghata","Material de Limpeza",34.86);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Arroz Japonês",336,"Kimono","Alimentos",5.20);

select * from tb_produtos where preco > 10.00;

select * from tb_produtos where preco < 10.00;

update tb_produtos set codigoProduto = 999 where id = 6;