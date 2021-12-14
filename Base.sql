create database newsletter;
use newsletter;

create table suscriptores(
sus_nombre varchar(50) not null,
sus_correo varchar(50) not null check (sus_correo like '%@%') unique 
);

insert into suscriptores values ('Isaac Z. Hernandez Rodriguez','IZHR@yopmail.com');

select * from suscriptores;