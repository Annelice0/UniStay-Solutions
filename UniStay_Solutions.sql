--Creacion de la base de datos UniStay_Solutions

create database UniStay_Solutions

use UniStay_Solutions


--Creacion de la tabla Empleados

create table Empleados
(
Cedula_Emp varchar(11) primary key,
Nombre_Emp varchar(15) not null,
Apellido_Emp varchar(25) not null,
Fecha_Nacimiento_Emp date,
Direccion_Emp varchar(50),
Telefono_Emp varchar(10),
Id_Sector_Emp int,
Id_Municipio_Emp int,
Id_Provincia_Emp int,
Email_Emp varchar(40),
Fecha_Ingreso_Emp date,
Id_Role_Emp int
)


--Insertar registros a la tabla Empleados_Fish

insert into Empleados values
('00115678965', 'Richard', 'Cuello', '2002-11-06', 'Casa #15, Los Guaricanos, Santo Domingo Norte','8094201106', 1, 2, 1, 'richardcuello70@gmail.com', '2020-07-06', 1),
('00156813254', 'Ana', 'Hernandez', '2003-09-14', 'Casa #58, Los Mina, Santo Domingo Este', '8293215123', 10, 1, 1, 'anahernandez@gmail.com', '2022-09-22', 3),
('40298642355', 'Jose Miguel', 'Perez', '1998-08-04', 'Casa #35,Los Mina, Santo Domingo Este', '8096548465', 10, 1, 1, 'josemiguel@gmail.com', '2018-04-11', 5),
('40212354144','Jose', 'Reyes','1996-01-26', 'Casa #31, Villa Mella, Santo Domingo Norte', '8496546512', 2, 2, 1, 'josereyes@gmailcom', '2014-12-24', 7),
('00165484684', 'Genesis', 'Torres', '1997-04-11', 'Casa #10, Sabana Perdida, Santo Domingo Norte', '8496546851', 3, 2, 1, 'genesistorres@gmail.com', '2013-11-06', 2),
('40265448323', 'Richarson', 'Mejia', '1995-11-06', 'Casa #15, Los Mina, Santo Domingo', '8096548545', 10, 1, 1, 'richardsonm@gmail.com', '2017-10-06', 6),
('00189632186', 'Marino', 'Diaz', '1980-06-04', 'Casa #22, La Victoria, Santo Domingo', '8295654945', 4, 2, 1, 'marinodiaz@gmail.com', '2010-08-14', 8),
('22365468412', 'Pedro', 'Baez', '1985-04-21', 'Casa #02, Arroyo Hondo, Santo Domingo', '8496548458', 9, 2, 1, 'pedrobaez@gmail.com', '2015-04-25', 9),
('22354684568', 'Starling', 'Germosen', '1999-04-11', 'Casa #45, Los Mina, Santo Domingo', '8491257694', 10, 1, 1, 'starlinggermosen@gmail.com', '2021-09-11', 4),
('07465468462', 'Maciela', 'Lopez', '1988-07-13', 'Casa #75, Guaricano, Santo Domingo', '8497562156', 1, 2, 1, 'macielalopez@gmail.com', '2014-07-30', 6)

select *
from Empleados


--Creacion de la tabla Estudiante

create table Estudiantes
(
Matricula_Est int primary key,
Cedula_Est varchar(11) not null,
Nombre_Est varchar(15) not null,
Apellido_Est varchar(25) not null,
Fecha_Nacimiento_Est date,
Direccion_Est varchar(50),
Telefono_Est varchar(10),
Id_Sector_Est int,
Id_Municipio_Est int,
Id_Provincia_Est int,
Email_Est varchar(40),
Fecha_Creado_Est date
)


--Insertar registros en la tabla Estudiantes

insert into Estudiantes values
('20201106', '40232168461', 'Esmerlyn', 'Duran', '1994-07-15', 'Casa #45, Barrio Cuba, Santo Domingo', '8091543214', 6, 4, 1, 'esmerlynduran@gmail.com', '2014-10-06'),
('20210404', '00132159684', 'Rafael', 'Perez', '1981-04-04', 'Casa #10, La Agustina, Santo Domingo', '8297894567', 8, 4, 1, 'rafaelperez@gmail.com', '2005-11-14'),
('20191221', '22323148956', 'Patricia', 'Castillo', '1982-12-21', 'Casa #06, Arroyo Hondo, Santo Domingo', '8496546321', 9, 2, 1, 'patriciacastillo@gmail.com', '2003-04-14'),
('20210514', '22354684568', 'Angelina', 'Vasquez', '2000-05-14', 'Casa #69, Cristo Rey, Santo Domingo', '8491257890', 5, 4, 1, 'angelinavasquez@gmail.com', '2021-07-12'),
('20221112', '40232434256', 'Paplo', 'Figuereo', '1989-11-12', 'Casa #12, Los Mina, Santo Domingo', '8496657874', 10, 1, 1, 'paplofiguereo@gmail.com', '2012-07-30'),
('20230106', '07465468423', 'Manuel', 'Rodriguez', '1996-01-06', 'Casa #15, Cristo Rey, Santo Domingo', '8093218985', 5, 4, 1, 'manuelrodriguez@gmail.com', '2017-12-06'),
('20240801', '40222335486', 'Francisco', 'Nunez', '1994-08-01', 'Casa #74, Villa Mella, Santo Domingo', '8098793164', 2, 2, 1, 'francisconuñez@gmail.com', '2015-03-27'),
('20180204', '22346894764', 'Pablo', 'Sosa', '1999-02-04', 'Casa #17, Sabana Perdida, Santo Domingo', '8293269876', 3, 2, 1, 'pablososa@gmail.com', '2019-10-09'),
('20190725', '32498759275', 'Manelich', 'Mendez', '1996-07-25', 'Casa #36, Guaricano, Santo Domingo', '8499876543', 1, 2, 1, 'manelichmendez@gmail.com', '2018-05-03'),
('20210611', '00149857315', 'Cristina', 'Alcantara', '2000-06-11', 'Casa #48, La Victoria, Santo Domingo', '8492354897', 4, 2, 1, 'cristinaalcantara@gmail.com', '2019-05-12')


select *
from Estudiantes

--Creacion de la tabla Sector

create table Sector
(
Id int primary key,
Desc_Sector varchar(15)
)


--Insertar registros en la tabla Sector

insert into Sector values
(1, 'Guaricano'), 
(2, 'Villa Mella'),
(3, 'Sabana Perdida'), 
(4, 'La Victoria'),
(5, 'Cristo Rey'), 
(6, 'Barrio Cuba'), 
(7, 'La Yagüita'), 
(8, 'La Agustina'), 
(9, 'Arroyo Hondo'),
(10, 'Los Mina')

select *
from Sector

--Creacion de la tabla Municipio

create table Municipio
(
Id int primary key,
Desc_Municipio varchar(40)
)


--Insertar registros a la tabla Municipio

insert into Municipio values
(1, 'SANTO DOMINGO ESTE, SANTO DOMINGO'),
(2, 'SANTO DOMINGO NORTE, SANTO DOMINGO'),
(3, 'SANTO DOMINGO OESTE, SANTO DOMINGO'),
(4, 'DISTRITO NACIONAL, SANTO DOMINGO'),
(5, 'SANTIAGO DE LOS CABALLEROS, SANTIAGO'),
(6, 'BANI, PERAVIA'),
(7,'AZUA, AZUA'),
(8, 'NAGUA, MARIA TRINIDAD SANCHEZ'),
(9, 'PUERTO PLATA, PUERTO PLATA'),
(10, 'SABANA GRANDE DE BOYA, MONTE PLATA')

select *
from Municipio

--Creacion de la tabla Provincia

create table Provincia
(
Id int primary key,
Desc_Provincia varchar(25)
)


--Insertar registros a la tabla Provincia 

insert into Provincia values
(1, 'SANTO DOMINGO'),
(2, 'SAN CRISTOBAL'),
(3, 'HATO MAYOR'),
(4, 'LA ROMANA'),
(5, 'SANTIAGO'),
(6, 'PERAVIA'),
(7,'AZUA'),
(8, 'MARIA TRINIDAD SANCHEZ'),
(9, 'PUERTO PLATA'),
(10, 'MONTE PLATA')

select *
from Provincia

--Creacion de la tabla Roles

create table Roles
(
Id int,
Desc_Roles varchar(50)
)


--Insertar registros en la tabla Roles

insert into Roles values
(1, 'Director/a General'),
(2, 'Recepcionista'),
(3, 'Contador/a'),
(4, 'Supervisor/a'),
(5, 'Cocinero/a'),
(6, 'Auxiliar de limpieza'),
(7, 'Mantenimiento'),
(8, 'Seguridad'),
(9, 'Jardinero')

select *
from Roles

--Creacion de la tabla Reserva

create table Reserva
(
Id int primary key,
Id_Estudiante int not null,                  
Id_habitacion int not null,                  
Fecha_Inicio date not null,                 
Fecha_Fin date not null,                    
Estado_Reserva varchar(10) not null,        
Fecha_Creacion date not null,				
Id_Recepcionista varchar(11) not null
)

-- Insertar registros en la tabla Reserva


insert into Reserva values 
(1, '20201106', '101', '2024-01-01', '2024-06-30', 'Activa', '2023-12-15', '00165484684'),
(2, '20210404', '102', '2024-02-01', '2024-07-31', 'Activa', '2023-12-15', '00165484684'),
(3, '20191221', '103', '2024-01-15', '2024-06-15', 'Activa', '2023-12-15', '00165484684'),
(4, '20210514', '105', '2024-03-01', '2024-08-31', 'Inactiva', '2023-12-15', '00165484684'),
(5, '20221112', '108', '2024-04-01', '2024-09-30', 'Activa', '2023-12-15', '00165484684'),
(6, '20230106', '201', '2024-05-01', '2024-10-31', 'Activa', '2023-12-15', '00165484684'),
(7, '20240801', '204', '2024-01-01', '2024-06-30', 'Activa', '2023-12-15', '00165484684'),
(8, '20180204', '207', '2024-02-01', '2024-07-31', 'Inactiva', '2023-12-15', '00165484684'),
(9, '20190725', '208', '2024-03-01', '2024-08-31', 'Activa', '2023-12-15', '00165484684'),
(10,'20210611', '300', '2024-04-01', '2024-09-30', 'Activa', '2023-12-15', '00165484684')

select *
from Reserva



--Creacion de la tabla Habitacion

create table Habitacion
(
Id_Habi int primary key,
Piso_Habi varchar(8),
Tipo_Habi varchar(11),
Id_Precio_Mensual int
)

--Insertar registros en la tabla Habitacion

Insert into Habitacion values
(101, 'Piso 1', 'Individual', 300),
(102, 'Piso 1', 'Individual', 300),
(103, 'Piso 1', 'Individual', 300),
(105, 'Piso 1', 'Individual', 300),
(108, 'Piso 1', 'Individual', 300),
(201, 'Piso 2', 'Individual', 300),
(207, 'Piso 2', 'Individual', 300),
(208, 'Piso 2', 'Individual', 300),
(300, 'Piso 3', 'Individual', 300)

select *
from Habitacion

--Creacion de la tabla Pago

create table Pago
(
Id_Pago int primary key,
Id_Habitacion int not null,
Fecha_Pago date not null,
Tipo_Pago varchar(9) not null,
Cedula_Emp_Contador varchar(11),
Matricula_Estudiante int
)

--Insertar registros en la tabla Pago

Insert into Pago (Id_Pago, Matricula_Estudiante, Id_Habitacion, Fecha_Pago, Tipo_Pago, Cedula_Emp_Contador) values
(001, '20201106', '101', '2024-01-01', 'Efectivo', '00156813254'),
(002, '20210404', '102', '2024-02-01', 'Efectivo', '00156813254'),
(003, '20191221', '103', '2024-01-15', 'Tarjeta', '00156813254'),
(004, '20210514', '105', '2024-03-01', 'Efectivo', '00156813254'),
(005, '20221112', '108', '2024-04-01', 'Efectivo', '00156813254'),
(006, '20230106', '201', '2024-05-01', 'Tarjeta', '00156813254'),
(007, '20240801', '204', '2024-01-01', 'Efectivo', '00156813254'),
(008, '20180204', '207', '2024-02-01', 'Tarjeta', '00156813254'),
(009, '20190725', '208', '2024-03-01', 'Tarjeta', '00156813254'),
(010, '20210611', '300', '2024-04-01', 'Tarjeta', '00156813254')

select *
from Pago


--Creacion de la vista VW_Alquiler

create view VW_Alquiler
as
select p.Id_Pago, p.Fecha_Pago, es.Matricula_Est as Matricula_Estudiante, es.Nombre_Est as Nombre_Estudiante, es.Apellido_Est as Apellido_Estudiante, 
h.Id_Habi as Num_Habitacion, h.Tipo_Habi, h.Id_Precio_Mensual, 
e.Nombre_Emp as Nombre_Contador, e.Apellido_Emp as Apellido_Contador
from Pago p
inner join Habitacion h on h.Id_Habi = p.Id_Habitacion
inner join Empleados e on e.Cedula_Emp = p.Cedula_Emp_Contador
inner join Estudiantes es on es.Matricula_Est = p.Matricula_Estudiante


select *
from VW_Alquiler

--Creacion de la vista VW_Reserva

create view VW_Reserva
as
select es.Matricula_Est as Matricula_Estudiante, es.Nombre_Est as Nombre_Estudiante, es.Apellido_Est as Apellido_Estudiante,  r.Id as Id_Reserva, h.Id_Habi as Numero_Habitacion,
r.Fecha_Creacion, r.Fecha_Inicio as Fecha_Inicio_Reserva, r.Fecha_Fin as Fecha_Finalizacion_Reserva, h.Id_Precio_Mensual as Precio_Pagar, e.Nombre_Emp as Nombre_Recepcion_Asistido,
e.Apellido_Emp as Apellido_Recepcion_Asistido
from Reserva r
inner join Habitacion h on h.Id_Habi = r.Id_habitacion
inner join Estudiantes es on es.Matricula_Est = r.Id_Estudiante
inner join Empleados e on e.Cedula_Emp = r.Id_Recepcionista

select *
from VW_Reserva



--Creacion de la vista VW_Empleados

create view VW_Empleados
as
select e.Cedula_Emp as Cedula, e.Nombre_Emp as Nombre, e.Apellido_Emp as Apellido, e.Fecha_Nacimiento_Emp as Fecha_Nacimiento, 
e.Direccion_Emp as Direccion, s.Desc_Sector as Sector, m.Desc_Municipio as Municipio, p.Desc_Provincia as Provincia,
e.Email_Emp as Correo, e.Telefono_Emp as Telefono, r.Desc_Roles as Cargo, e.Fecha_Ingreso_Emp as Fecha_Ingreso
from Empleados e
inner join Roles r on r.Id = e.Id_Role_Emp
inner join Sector s on s.Id = e.Id_Sector_Emp
inner join Municipio m on m.Id = e.Id_Municipio_Emp
inner join Provincia p on p.Id = e.Id_Provincia_Emp

select *
from VW_Empleados

--Creacion de la vista VW_Estudiantes

create view VW_Estudiantes
as
select e.Matricula_Est as Matricula, e.Cedula_Est as Cedula, e.Nombre_Est as Nombre, e.Apellido_Est as Apellido, e.Fecha_Nacimiento_Est as Fecha_Nacimiento, e.Telefono_Est as Telefono, 
e.Email_Est as Correo, e.Direccion_Est as Direccion, s.Desc_Sector as Sector, m.Desc_Municipio as Municipio, p.Desc_Provincia as Provincia, 
e.Fecha_Creado_Est as Cuenta_Creada_Fecha
from Estudiantes e
inner join Sector s on s.Id = e.Id_Sector_Est
inner join Municipio m on m.Id = e.Id_Municipio_Est
inner join Provincia p on p.Id = e.Id_Provincia_Est

select *
from VW_Estudiantes


--Creacion del Store procedure spDatos_Alquiler

create procedure sp_Alquiler (@Matricula int)
as
select Id_Pago, Fecha_Pago, a.Matricula_Estudiante as Matricula, a.Nombre_Estudiante, a.Apellido_Estudiante, Num_Habitacion, Id_Precio_Mensual,  Nombre_Contador, Apellido_Contador,
Nombre_Recepcion_Asistido, Apellido_Recepcion_Asistido
from VW_Alquiler a
inner join VW_Reserva r on r.Matricula_Estudiante = a.Matricula_Estudiante
where a.Matricula_Estudiante = @Matricula

exec sp_Alquiler '20210611'





--Creacion del Store procedure spDatos_Estudiante

create procedure spDatos_Estudiante (@matricula int)
as
select Matricula, Cedula, Nombre, Apellido, Fecha_Nacimiento, Telefono, Correo, Direccion, Sector, Municipio, Provincia, Cuenta_Creada_Fecha
from VW_Estudiantes
where Matricula = @matricula

exec spDatos_Estudiante '20210611'


--Creacion del Store procedure spDatos_Empleado


create procedure spDatos_Empleado (@Cedula varchar(11))
as
select Cedula, Nombre, Apellido, Fecha_Nacimiento, Direccion, Telefono, Correo, Sector, Municipio, Provincia, Cargo, Fecha_Ingreso as Fecha_Ingreso_UniStay_Solutions
from VW_Empleados
where Cedula = @Cedula

exec spDatos_Empleado '00115678965'

