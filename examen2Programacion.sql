create database estudianteM

use estudianteM

create table materia
(
codigo int not null,
nombreMateria varchar(50) primary key not null,
creditos int
);


create table alumno
(
nombre varchar(50),
apellido varchar(50),
nombreMateria varchar(50),
constraint fk_nombreMateria foreign key (nombreMateria) references materia (nombreMateria),
estado varchar(50)
);

select * from materia
select * from alumno

insert into materia values(1,'lengua',5);

insert into alumno values('yunior','mesa','lengua','disponible');