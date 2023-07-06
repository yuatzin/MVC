create table proveedores 
(
IdP int,
NombreP varchar (100),
constraint pk_proveedores primary key (IdP));



create table productos

( 
clavep int,
descripcion varchar (100),
precio float,
existencias int,
IdP int,
constraint pk_productos primary key (ClaveP),
constraint fk_productos_proveedores foreign key (IdP)
references proveedores (IdP));