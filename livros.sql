create database amazon;

use amazon;

create table livros(
	livro varchar(65),
    Autor varchar(65),
    Ano int,
    genero varchar(65)
);

insert livros(livro, Autor, Ano, genero)
values 
('Uma breve historia da Humanidade', 'Yuhal Noah Harari', 2014, 'Historia, Ficcção'),
('Uma Breve historia do tempo', 'Stephen Hawnking', 1988, 'Divulgação Cientifica'),
('Pai Rico, Pai Pobre', ' Robert Kiyosaki', 1997, 'Finanças Pessoais');
select * from livros;
