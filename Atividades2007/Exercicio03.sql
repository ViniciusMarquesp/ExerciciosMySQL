create database db_alunos;

use db_alunos;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255),
idade varchar(255),
sexo varchar(255),
cpf varchar(255),
nota decimal,
ra varchar(255),
primary key (id)
);

insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("João Pedro", 21, "M", "09487576120", 10.0, "55987614");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Gustavo Alves", 23, "M", "99387531104", 7.5, "52977674");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Marcos Paulo", 23, "M", "2427534169", 8.9, "63987211");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Juan Barros", 23, "M", "0027535162", 9.0, "33947669");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Lana Rhoades", 18, "F", "6969696969", 9.0, "12945663");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Riley Reid", 19, "F", "0027035190", 6.0, "35945663");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Abella Danger", 20, "F", "7027435157", 5.9, "35945663");
insert into tb_alunos(nome, idade, sexo, cpf, nota, ra) values ("Sasha Grey", 24, "F", "4020033198", 9.0, "40028922");

select * from tb_alunos;

select * from tb_alunos where nota > 7.0;

select * from tb_alunos where nota < 7.0;

update tb_alunos set nota = 10.0 where id = 5;

select * from tb_alunos;

