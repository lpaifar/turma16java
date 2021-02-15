create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
id int(5) auto_increment,
tipo varchar (30) not null,
poder_ataque bigint (255),
poder_defesa bigint (255),
primary key (id)
);

insert into tb_classe (tipo, poder_ataque, poder_defesa) values ("Guerreiro", 9863, 6894);
insert into tb_classe (tipo, poder_ataque, poder_defesa) values ("Guerreiro", 17964, 12792);
insert into tb_classe (tipo, poder_ataque, poder_defesa) values ("Mago", 2132, 945);
insert into tb_classe (tipo, poder_ataque, poder_defesa) values ("Arqueiro", 7431, 539);
insert into tb_classe (tipo, poder_ataque, poder_defesa) values ("Sacerdote", 1000, 4312);

create table tb_personagem (
id int(5) auto_increment,
nome varchar (30) not null,
nivel bigint(100),
experiencia bigint (255),
vida bigint (100),
mana bigint (100),
tipo_id int(5),
primary key (id),
foreign key (tipo_id) references tb_classe(id)
);

insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Shivanna", 82, 7241,63,41,2);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Ekko", 52, 4129,74,16,4);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Senna", 41, 3236,100,88,3);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Morgana", 44, 3597,93,77,5);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Lux", 68, 6123,93,77,1);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Storm", 97, 10563,93,77,2);
insert into tb_personagem (nome, nivel, experiencia, vida, mana, tipo_id) values ("Malphite", 21, 2697,93,77,4);

select * from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.tipo_id where poder_ataque > 2000;

select * from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.tipo_id where poder_ataque between 1000 and 2000;

select * from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.tipo_id;

select * from tb_personagem where nome like '%o%';

select * from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.tipo_id where tipo = 'Guerreiro'