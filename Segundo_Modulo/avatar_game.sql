create database db_generation_game_online;

use db_generation_game_online;

create table tb_classes (
id bigint auto_increment,
classe varchar (255) not null,
descricao varchar (1000) not null,
primary key (id)
);

insert tb_classes (classe,descricao) values
("dobrador de água","Dobradores de água lidam com o fluxo de energia, permitindo que sua defesa se torne o próprio ataque redirecionando a força do oponente contra ele.");
insert tb_classes (classe,descricao) values
("dobrador de fogo", "Dobradores de fogo extraem seu poder do sol, controlam o fogo através da força avassaladora temperada pela vontade inabalável de realizar tarefas e desejos.");
insert tb_classes (classe,descricao) values
("dobrador de terra", "A terra é o elemento da substância, por isso as pessoas do Reino da Terra são diversas, fortes e resistentes.");
insert tb_classes (classe,descricao) values
("dobrador de ar", "Ar é o elemento da liberdade. Dobradores a procuram continuamente para a iluminação espiritual.");


create table tb_personagens (
id bigint auto_increment,
nome varchar (255) not null,
avatar boolean not null,
nacao varchar (255) not null,
dobrador boolean not null,
classe_id bigint not null,
primary key (id),
foreign key (classe_id) references tb_classes(id)
);

alter table tb_classes add guerreiro varchar (255) not null;

select * from tb_classes;

insert into tb_classes (classe,descricao) values
("guerreiro","Não possui talentos de dominação, mas se mostra bastante perceptível aos detalhes e sempre usa de sua inteligência e astucia para se sobressair em uma situação difícil.");

insert into tb_classes (classe,descricao) values
("animal","Compartilha um forte vínculo com o personagem; está sempre presente para apoiar o personagem emcionalmente e ajudá-lo em suas aventuras de luta.");

insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id) values ('Aang',True,'Ar',True,4);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id) values ('Katara',False,'Água',True,1);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id) values ('Sokka',False,'Água',False,5);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id) values ('Toph',False,'Terra',True,3);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id) values ('Appa',False,'Ar',True,6);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id,ataque,defesa) values ('Mommo',False,'Ar',True,6,10,10);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id,ataque,defesa) values ('Zukko',False,'Fogo',True,2,4200,3000);
insert into tb_personagens (nome,avatar,nacao,dobrador,classe_id,ataque,defesa) values ('Iroh',False,'Fogo',True,2,4800,4000);

select * from tb_personagens;
alter table tb_personagens add ataque int not null;
alter table tb_personagens add defesa int not null;

update tb_personagens set ataque = 5000 where id = 5;
update tb_personagens set defesa = 3800 where id = 5;
update tb_personagens set ataque = 3500 where id = 4;
update tb_personagens set defesa = 5000 where id = 4;
update tb_personagens set ataque = 1000 where id = 3;
update tb_personagens set defesa = 3000 where id = 3;
update tb_personagens set ataque = 2900 where id = 2;
update tb_personagens set defesa = 4000 where id = 2;
update tb_personagens set ataque = 200 where id = 1;
update tb_personagens set defesa = 100 where id = 1;


select * from tb_personagens;

select * from tb_personagens where ataque > 2000;
select * from tb_personagens where ataque >= 1000 && ataque <= 2000;
select * from tb_personagens where nome like '%c%';

select * from tb_personagens inner join 
tb_classes on tb_classes.id = tb_personagens.classe_id;

select tb_personagens.nome, tb_classes.classe, tb_classes.descricao from tb_personagens inner join 
tb_classes on tb_classes.id = tb_personagens.classe_id where classe = 'dobrador de ar';








