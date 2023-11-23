create database integrador_cac;
use integrador_cac;
create table oradores (
	id_oradores int not null auto_increment,
    nombre varchar(45),
    apellido varchar(45),
    email varchar(45),
    tema varchar(45),
    fecha_entrega date,
    primary key (id_oradores)
);
select * from oradores;
insert oradores (nombre, apellido, email, tema, fecha_entrega) values 
("Seba", "Naya","sebaógmail.com", "programacion", "1984/08/20"),
("Carlos", "Juan","sas@gmail.com", "fisica", "1981/02/22"),
("Juan", "Perlos","juan@gmail.com", "MAtematica", "1999/05/23"),
("Maria", "Miriam","maria@gmail.com", "Lengua", "1999/12/12"),
("Estela", "Acare","sebaógmail.com", "Anatomia", "2005/05/05"),
("Sole", "Cito","seba@mail.com", "Policitica", "2005/06/06"),
("Ana", "Gonzales","cauaa@gmail.com", "programacion", "2000/08/08"),
("pedro", "Perez","seba@mail.com", "Naturales", "1984/04/04"),
("Seba", "Apirlo","sebaógmail.com", "Java", "200/01/01"),
("Leo", "Messi","leo@gmail.com", "Fitbol", "2004/11/09");
