-- cria um banco de dados
create database db_servico_rh;

-- acessa o banco de dados
use db_servico_rh;

-- cria uma tabela
create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
primary key(id)
);

-- busca informações da tabela funcionario
select * from tb_funcionarios;

-- Cadastra dados na minha tabela
insert into tb_funcionarios (nome, idade, salario) value ("Rafael", 00 , 10000);
insert into tb_funcionarios (nome, idade, salario) value ("Rafao top instrutor", 00 , 10000);
insert into tb_funcionarios (nome, idade, salario) value ("Maria", 00 , 10000);

-- adiciona coluna na tabela
alter table tb_funcionarios
add descricao varchar(255);

-- modifica coluna na tabela
alter table tb_funcionarios change descricao descricao_funcionario varchar(255);

-- atualiza coluna na tabela
update tb_funcionarios set salario = 20000 where id = 2;

delete from tb_funcionarios where id = 3;

