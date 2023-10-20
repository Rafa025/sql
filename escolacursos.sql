#criando banco de dados
create database senai;

use senai;

create table senai(
	matricula int,
    nome char(65),
    curso varchar(60)
    
    
);
insert into senai(matricula, nome, curso)
values(200, 'Lucas Cavalheiro', 'Eletricista');
select * from senai;
create table cursos(
	codigo int,
    nome char(60),
    vagas int
    
    
);
insert into cursos(codigo, nome, vagas)
values('3', 'Auxiliar administrativo', 40);
select * from cursos;
