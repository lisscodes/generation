create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categorias(
id bigint auto_increment,
massa varchar(155) not null,
vegana boolean not null,
vegetariana boolean not null,
carnista boolean not null,
primary key (id)
);


insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("fermentação natural",True,True,False);
insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("fermentação natural",False,True,False);
insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("fermentação natural",False,False,True);
insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("pam",True,True,False);
insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("pam",False,True,False);
insert into tb_categorias (massa,vegana,vegetariana,carnista) values 
("pam",False,False,True);


select * from tb_categorias;


create table tb_pizzas(
id bigint auto_increment,
tamanho varchar(155),
sabor varchar(155),
valor bigint,
promocao varchar(155),
classe_id bigint not null,
primary key (id),
foreign key (classe_id) references tb_categorias(id)
);

insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Marguerita",20.00,"Compre duas e pague a metade da terceira", 1);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("M","Marguerita",12.00,"Sem promoção no momento", 1);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("Pedaço","Marguerita",6.00,"Sem promoção no momento", 1);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Marguerita",28.00,"Promoção válida apenas uma vez: às segundas essa pizza sai de graça se você trouxer mais seis pessoas para comer no local.", 2);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("M","Marguerita",16.00,"Sem promoção no momento", 2);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("Pedaço","Marguerita",8.50,"Sem promoção no momento", 2);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Calabresa",30.00,"Sem promoção no momento", 3);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("M","Calabresa",22.00,"Sem promoção no momento", 3);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("Pedaço","Calabresa",10.00,"Sem promoção no momento", 3);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Tofupiry com Champignon",48.00,"Sem promoção no momento", 4);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Tomate seco, rúcula e queijo defumada de castanha",50.00,"Sem promoção no momento", 4);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Trufas com queijo fresco de castanha",100.00,"Sem promoção no momento", 4);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Quatro queijos",60.00,"Sem promoção no momento", 5);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("M","Quatro queijos",45.00,"Sem promoção no momento", 5);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("G","Bacon, catupiry e milho",50.00,"Sem promoção no momento", 6);
insert into tb_pizzas (tamanho,sabor,valor,promocao,classe_id) values 
("M","Bacon, catupiry e milho",38.50,"Sem promoção no momento", 6);



select * from tb_pizzas;

select * from tb_pizzas where valor > 45;

select * from tb_pizzas where valor >= 50 && valor <= 100;

select * from tb_pizzas where sabor like '%m%';

select * from tb_pizzas inner join 
tb_categorias on tb_categorias.id = tb_pizzas.classe_id;

select tb_pizzas.tamanho, tb_pizzas.valor, tb_categorias.massa, tb_categorias.vegana from tb_pizzas inner join 
tb_categorias on tb_categorias.id = tb_pizzas.classe_id where vegana = True;

select * from tb_pizzas;





