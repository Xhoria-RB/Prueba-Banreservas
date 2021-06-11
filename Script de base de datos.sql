create database TuRicardoPrueba
go
use RicardoPrueba
go
create table Persona(
ID int primary key identity(1,1),
Nombre varchar(100) not null,
FechaDeNacimiento date not null);
 

 insert into dbo.Persona
 values('Ricardo', '1997-02-17');