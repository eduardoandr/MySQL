create database db_escola;
use db_escola;
create table tb_alunos(
id bigint auto_increment primary key,
nome varchar(15)not null,
sobrenome varchar(15)not null,
periodo varchar(15)not null,
nota decimal(10, 1)not null,
ativo boolean not null
);

select * from tb_alunos;

insert into tb_alunos (nome, sobrenome, periodo, nota, ativo)
values ("Eduardo", "Andrade", "Manha", 7,5, true);
insert into tb_alunos (nome, sobrenome, periodo, nota, ativo)
values ("Duaith", "Andrade", "Tarde", 9,5, true);
insert into tb_alunos (nome, sobrenome, periodo, nota, ativo)
values ("Robson", "Satiro", "Noite", 6,5, true);
insert into tb_alunos (nome, sobrenome, periodo, nota, ativo)
values ("Wlaudinario", "Martins", "Manha", 7,0, true);
insert into tb_alunos (nome, sobrenome, periodo, nota, ativo)
values ("Santo", "Sabino", "Manha", 7,5, true);

select * from tb_alunos where nota > 6.5;
select * from tb_alunos where nota < 6.5;

update estudantes set nome = "Waudisney", sobrenome = "Lideranca", nota = 0.5 where id = 6; 




