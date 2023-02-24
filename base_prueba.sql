create database prueba;
use prueba;

create table estudiantes (
CodEst char (4) primary key not null,
NomEst varchar (50) not null,
CelEst char (10) not null,
GenEst varchar (10) not null,
EmailEst varchar (30) not null,
EdadEst char (2) not null);

select * from estudiantes;

drop table estudiantes;

create table genero (
gnr varchar (10) primary key not null
);

insert into genero values ('Masculino'),('Femenino');

create table edad (
ed char (2) primary key not null
);

insert into edad values (19), (20), (21), (22), (23), (24), (25);