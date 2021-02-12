create database db_exercicio3;

use db_exercicio3;

create table tb_alunos(
id bigint auto_increment,
numero_matricula int,
nome varchar(255),
idade int,
sala int,
nota float,
primary key (id)
);

select * from tb_alunos;

insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (123, "Lucas", 14, 12, 8.5);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (456, "Ana", 13, 11, 6.5);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (789, "Felipe", 15, 13, 6.0);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (987, "Paola", 13, 11, 3.0);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (654, "Mayara", 17, 15, 5.0);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (321, "Candido", 14, 12, 6.0);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (159, "Maraia", 15, 13, 9.0);
insert into tb_alunos (numero_matricula, nome, idade, sala, nota) value (951, "Jean", 13, 11, 10.0);


select * from tb_alunos where nota > 7;
select * from tb_alunos where nota <= 7;


update tb_alunos set nota = 6.2 where id = 3;

