create database db_funcionarios;

use db_funcionarios;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255),
idade varchar(255),
salario decimal,
funcao varchar(255),
sexo varchar(255),
cpf varchar(255),
primary key (id)
);

insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Karoline", 22, 10000.00, "coordenadora", "F", "15568943674");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Vinicius", 20, 10000.00, "coordenadora", "M", "53588943634");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Gustavo", 23, 5000.00, "Supervisor", "M", "6576943684");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Andressa", 18, 1000.00, "Jovem Aprendiz", "F", "76058043604");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Gean", 19, 1999.00, "Estagiário", "M", "36058548606");

select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set funcao = "Estagiário" where id = 4;

update tb_funcionarios set salario = 1999.00 where id = 4;

select * from tb_funcionarios;