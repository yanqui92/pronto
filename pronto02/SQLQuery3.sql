﻿CREATE TABLE CATEGORIA(
id int identity(1,1) NOT NULL PRIMARY KEY,
nombre varchar(50) NOT NULL
)

CREATE TABLE PRODUCTO(
cod_barras NUMERIC(38,0) NOT NULL PRIMARY KEY,
Nombre varchar(50) NOT NULL,
Categoria int NOT NULL FOREIGN KEY REFERENCES Categoria(id),
Precio_costo NUMERIC(10,2) NOT NULL,
Precio_venta NUMERIC(10,2) NOT NULL,
Ganancia NUMERIC(10,2) NOT NULL,
Stock NUMERIC(10,0) NOT NULL
)