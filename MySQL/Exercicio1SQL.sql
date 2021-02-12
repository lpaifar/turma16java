create database db_exercicio1; 

use db_exercicio1;

create table tb_funcionario(
id bigint(5) auto_increment,
Nome varchar(20) not null,
Cargo varchar(50),
Idade bigint (2),
CPF varchar (20),
Salario decimal(10,2),
primary key (id)
);

select * from tb_funcionario;

insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Lucas","Desenvolvedor",24,"123.456.789-10",4000.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Felipe","Desenvolvedor",24,"987.654.321-09",4000.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Rafão","Instrutor",30,"321.456.987-99",9000.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Athos","Desenvolvedor",24,"578.951.159-34",4500.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Jean","Desenvolvedor Senior",23,"369.258.147-47",9999.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Lucão","Instrutor",30,"234.567.812-48",9000.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Mayara","Desenvolvedora",23,"258.943.481-63",5000.00);
insert into tb_funcionario (Nome, Cargo, Idade, CPF, Salario) values ("Paola","Padeira",20,"569.753.137-78",1200.00);

select * from tb_funcionario where Salario >= 2000.00;

select * from tb_funcionario where Salario < 2000.00;

update tb_funcionario set nome = "Rafael Marangoni"
where id = 3;