create table direcciones(
	id serial not null, 
	numero not null, 
	calle varchar(255) 
	primary key(id));

create table socios(
	rut varchar(255)not null,
	nombre varchar(255) not null,
	apellido varchar(255) not null,
	telefono varchar(255) 
	primary key(rut));

create table libros(
	isbn varchar(255) not null,
	titulo varchar(255) not null, 
	pag int not null, 
	diasPrestamo int not null
	primary key(isbn));

create table prestamos(
	id serial not null,
	fechaPrestamo date not null, 
	fechaDevolucion date not null
	primary key(id));
	
create table autores(
	codigo varchar(255) not null,
	nombre varhar(255) not null,
	apellido varhar(255) not null,
	nacimiento date not null,
	fallecimiento date not null
	primary key(codigo)
	
	
create table  libros_autores (
	)
