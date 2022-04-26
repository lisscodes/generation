create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias(
id bigint auto_increment,
tipo varchar (155) not null,
descricao varchar (155) not null,
primary key (id)
);

insert into tb_categorias(tipo,descricao) values("Remédio","Auxilia nas dores.");	
insert into tb_categorias(Tipo,Descricao) values("Protetor Solar","Creme de fator solar para proteger a pele exposta ao sol.");	
insert into tb_categorias(Tipo,Descricao) values("Máscara descartável","Proteção para profissionais da saúde, cozinheiros e pessoas no geral em tempos de pandemia.");	
insert into tb_categorias(Tipo,Descricao) values("Fio dental","Limpeza bucal");	
insert into tb_categorias(Tipo,Descricao) values("Nebulizador","Aparelho que auxilia no processo de limpeza das vias aereas");

select * from tb_categorias;

create table tb_produtos(
id bigint auto_increment,
produto varchar (155),
preco bigint,
quantidade_estoque bigint,
prescricao boolean,
classe_id bigint not null,
primary key (id),
foreign key (classe_id) references tb_categorias(id)
);

insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Buscopam",22.00,50,False,1);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Nivea",60.00,80,False,2);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Máscaras S.A.",40.00,70,False,3);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Fluoxetina",130.00,12,True,1);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Colgate",15.00,200,False,4);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Nebulizadores S.A.",200.00,30,False,5);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Buscopam",8.00,180,False,1);
insert into tb_produtos(produto,preco, quantidade_estoque, prescricao,classe_id) values("Morfina",80.00,300,True,1);

select * from tb_produtos;

select * from tb_produtos where preco >= 50;

select * from tb_produtos where preco > 5 && preco < 60;

select * from tb_produtos where produto like "%c%";

select * from tb_produtos inner join 
tb_categorias on tb_categorias.id = tb_produtos.classe_id;

