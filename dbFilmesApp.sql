drop database if exists dbFilmes;
create database dbFilmes;
use dbFilmes;

create table tbTitulos(
codTit int not null auto_increment,
nome varchar(100),
tipo varchar(50),
locado bit,
primary key(codTit));

insert into tbTitulos(nome,tipo,locado)values('Barbie e as 12 princesas bailarinas','Suspense',1);
insert into tbTitulos(nome,tipo,locado)values('Maze Runner','Aventura',0);
insert into tbTitulos(nome,tipo,locado)values('Kizumonogatari','Psicologico',1);
insert into tbTitulos(nome,tipo,locado)values('Pokemon e as esferas do hokage','Animacao',1);