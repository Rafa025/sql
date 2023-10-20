#criando banco de dados
create database empresa_xpto;

use empresa_xpto;

create table empresa_xpto(
	nome varchar(60),
    cpf char(12),
    cargo varchar(60),
    salario float,
    nascimento date
);
insert into empresa_xpto(nome, cpf, cargo, salario, nascimento)
values('Milena da Silca', 3333333333-33 , 'produção', 5000 , '2003-06-09');
select * from empresa_xpto;
    