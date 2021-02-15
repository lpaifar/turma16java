create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria (
id int(3) auto_increment, 
nome_Farmacia varchar(100),
categoria varchar(20),
primary key (id)
);

insert into tb_categoria (nome_Farmacia, categoria) values ("Drogasil", "Comércio");
insert into tb_categoria (nome_Farmacia, categoria) values ("Bifarma", "Manipulação");
insert into tb_categoria (nome_Farmacia, categoria) values ("Drogaria São Paulo", "Comércio");
insert into tb_categoria (nome_Farmacia, categoria) values ("DayPharma", "Manipulação");
insert into tb_categoria (nome_Farmacia, categoria) values ("Onofre", "Comércio");

create table tb_produto(
	id int(3) auto_increment,
    nome varchar(50),
    valor decimal (10,2),
    tipo varchar (30),
    referencia varchar(20),
    produto_id int (3),
    primary key(id),
    foreign key (produto_id) references tb_categoria (id)
);

insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Celergin", 15.99, "Antialérgico","Genérico",1);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Neosaldina", 2.99, "Analgésico","Ético",3);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Dorflex", 9.99, "Anticolinérgico","Similar",2);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Azitromicina", 85.99, "Antibiótico ","Ético",3);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Acne Control", 34.95, "Estético","Genérico",4);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Dipirona", 1.99, "Analgésico","Similar",1);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Ibuprofeno", 95.99, "Anti-inflamatório","Ético",3);
insert into tb_produto (nome, valor, tipo, referencia, produto_id) values ("Nimesulida", 15.99, "Antialérgico","Similar",4);


select * from tb_produto;
select * from tb_produto where valor > 50;
select * from tb_produto where valor between 3 and 60;
select * from tb_produto where nome like "%b%";
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.produto_id;
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.produto_id where tipo = "Antialérgico"