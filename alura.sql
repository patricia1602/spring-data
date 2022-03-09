create database alura;

use alura;

create table cargos(
id integer auto_increment not null,
descricao varchar(100),
primary key(id)
);

select * from cargos;

insert into cargos
(descricao) 
values
('DESENVOLVEDOR DE SOFTWARE');