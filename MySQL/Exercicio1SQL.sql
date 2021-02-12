 use db_exercicio1;
 
select * from tb_funcionario;

select * from tb_funcionario where salario > 2000;

select * from tb_funcionario where salario < 2000;

update tb_funcionario set nome = "Lucas Paifar"
where id = 1