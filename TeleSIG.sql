CREATE TABLE autores (
  id_autor   VarChar(12) NOT NULL,
  apellido   VarChar(50) NOT NULL,
  nombre     VarChar(50) NOT NULL,
  telefono   VarChar(15) NOT NULL,
  direccion  VarChar(150) NOT NULL,
  ciudad     VarChar(40) NOT NULL,
  estado     VarChar(40) NOT NULL,
  pais       VarChar(50) NOT NULL,
  cod_postal VarChar(8) NOT NULL, 
  PRIMARY KEY (
      id_autor
  )
) ;

INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('172-32-1176', 'White', 'Johnson', '408-496-7223', '10932 Bigge Rd.', 'Menlo Park', 'CA', 'USA', '94025');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('213-46-8915', 'Green', 'Marjorie', '415-986-7020', '309 63rd St. #411', 'Oakland', 'CA', 'USA', '94618');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('238-95-7766', 'Carson', 'Cheryl', '415-548-7723', '589 Darwin Ln.', 'Berkeley', 'CA', 'USA', '94705');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('267-41-2394', 'O''Leary', 'Michael', '408 268-2428', '22 Cleaveland av. #14', 'San Jose ', 'CA', 'USA', '95128');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('274-80-9391', 'Straight', 'Dick', '415 834-2919', '5420 College Av.', 'Oakland', 'CA', 'USA', '94609');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('341-22-1782', 'Smith', 'Meander', '913 843-0462', '10 Mississippi Dr.', 'Lawrence', 'KS', 'USA', '66044');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('409-56-7008', 'Bennet', 'Abraham', '415 658-9932', '6223 Bateman St.', 'Berkeley', 'CA', 'USA', '94705');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('42717-2319', 'Dull', 'Ann', '415 836-7128', '3410 Blonde St.', 'Palo Alto', 'CA', 'USA', '94301');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('472-27-2349', 'Gringlesby', 'Burt', '707 938-6445', 'PO Box 792', 'Covelo', 'CA', 'USA', '95428');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('486-29-1786', 'Locksley', 'Chastity', '415 585-4620', '18 Broadway Av.', 'San Fancisco', 'CA', 'USA', '94130');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('527-72-3246', 'Greene', 'Morningstar', '615 297-2723', '22 Graybar House Rd.', 'Nashville', 'TN', 'USA', '37215');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('648-92-1872', 'Blotchet-Halls', 'Reginald', '503 745-6402', '55 Hillsdale Bl.', 'Corvallis', 'OR', 'USA', '97330');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('672-71-3249', 'Yokomoto', 'Akiko', '415 935-4228', '3 Silver Ct.', 'Walnut Creek', 'CA', 'USA', '94595');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('712-45-1867', 'del Castillo', 'Innes', '615 996-8275', '2286 Cram Pl. #86', 'Ann Arbor', 'MI', 'USA', '48105');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('722-51-5454', 'DeFrance', 'Michel', '219 547-9982', '3 Balding Pl.', 'Gary', 'IN', 'USA', '46403');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('724-08-9931', 'Stringer', 'Dirk', '415 843-2291', '5420 Telegraph Av.', 'Oakland', 'CA', 'USA', '94609');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('724-80-9391', 'MacFeather', 'Stearns', '415 354-7128', '44 Upland Hts.', 'Oakland', 'CA', 'USA', '94612');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('756-30-7391', 'Karsen', 'Livia', '415 534-9219', '5720 McAuley St.', 'Oakland', 'CA', 'USA', '94609');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('807-91-6654', 'Panteley', 'Sylvia', '301 946-8853', '1956 Arlington Pl.', 'Rockville', 'MD', 'USA', '20853');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('846-92-7186', 'Hunter', 'Sheryl', '415 836-7128', '3410 Blonde St.', 'Palo Alto', 'CA', 'USA', '94301');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('893-72-1158', 'McBadden', 'Heather', '707 448-4982', '301 Putnam', 'Vacaville', 'CA', 'USA', '95688');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('899-46-2035', 'Ringer', 'Anne', '801 826-0752', '67 Seventh Av.', 'Salt Lake City', 'UT', 'USA', '84152');
INSERT INTO autores (id_autor, apellido, nombre, telefono, direccion, ciudad, estado, pais, cod_postal) VALUES ('998-72-3567', 'Ringer', 'Albert', '801 826-0752', '67 Seventh Av.', 'Salt Lake City', 'UT', 'USA', '84152');
/* 23 row(s) exported */

CREATE TABLE derechos (
  id_titulo  VarChar(8) NOT NULL,
  rango_bajo Integer(5) NOT NULL,
  rango_alto Integer(5) NOT NULL,
  derechos   Integer(2) NOT NULL, 
  PRIMARY KEY (
      id_titulo, 
      rango_bajo, 
      rango_alto
  )
);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1032', 0, 500, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1032', 5001, 50000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 0, 4000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 4001, 8000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 8001, 10000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 12001, 16000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 16001, 20000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 20001, 24000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 24001, 28000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU1111', 28001, 50000, 24);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 0, 1000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 3001, 5000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 5001, 7000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 7001, 10000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 10001, 12000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 12001, 14000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2075', 14001, 50000, 24);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU2975', 1001, 3000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 0, 5000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 5001, 10000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 10001, 15000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 15001, 20000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 20001, 25000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 25001, 30000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 30001, 35000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('BU7832', 35001, 50000, 24);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 0, 2000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 2001, 4000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 4001, 8000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 8001, 12000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 12001, 20000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC2222', 20001, 50000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 0, 1000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 1001, 2000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 2001, 4000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 4001, 6000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 6001, 8000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 8001, 10000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 10001, 12000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('MC3021', 12001, 50000, 24);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC1035', 0, 2000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC1035', 2001, 3000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC1035', 3301, 4000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC1035', 4001, 10000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC1035', 10001, 50000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC8888', 0, 5000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC8888', 5001, 10000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC8888', 10001, 15000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PC8888', 15001, 50000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS1372', 0, 10000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS1372', 10001, 20000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS1372', 20001, 30000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS1372', 30001, 40000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS1372', 40001, 50000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2091', 0, 1000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2091', 1001, 5000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2091', 5001, 10000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2091', 10001, 50000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2106', 0, 2000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2106', 2001, 5000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2106', 5001, 10000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS2106', 10001, 50000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS3333', 0, 5000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS3333', 5001, 10000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS3333', 10001, 15000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS3333', 15001, 50000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS7777', 0, 5000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('PS7777', 5001, 50000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 0, 2000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 2001, 4000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 4001, 6000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 6001, 8000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 8001, 10000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 10001, 12000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 12001, 14000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC3218', 14001, 50000, 24);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 0, 2000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 2001, 8000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 8001, 16000, 14);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 16001, 24000, 16);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 24001, 32000, 18);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 32001, 40000, 20);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC4203', 40001, 50000, 22);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC7777', 0, 5000, 10);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC7777', 5001, 15000, 12);
INSERT INTO derechos (id_titulo, rango_bajo, rango_alto, derechos) VALUES ('TC7777', 15001, 50000, 14);
/* 86 row(s) exported */

CREATE TABLE descuentos (
  tipo_descuento VarChar(30),
  id_tienda      Integer(4),
  cant_min       Integer(6),
  cant_max       Integer(6),
  descuento      Float
) ;

INSERT INTO descuentos (tipo_descuento, id_tienda, cant_min, cant_max, descuento) VALUES ('Inicial Customer', NULL, NULL, NULL, 10);
INSERT INTO descuentos (tipo_descuento, id_tienda, cant_min, cant_max, descuento) VALUES ('Volume Discount', NULL, 100, 1000, 7);
INSERT INTO descuentos (tipo_descuento, id_tienda, cant_min, cant_max, descuento) VALUES ('Huge Volume Discount', NULL, 1001, NULL, 10);
INSERT INTO descuentos (tipo_descuento, id_tienda, cant_min, cant_max, descuento) VALUES ('Customer Discount', 8042, NULL, NULL, 5);
/* 4 row(s) exported */

CREATE TABLE detalle_venta (
  id_tienda Integer(6) NOT NULL,
  num_orden NVarChar(20) NOT NULL,
  id_titulo NVarChar(8)  NOT NULL,
  cantidad  Integer(4),
  descuento Integer(2), 
  PRIMARY KEY (
      id_tienda, 
      num_orden, 
      id_titulo
  )
);

INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-A-7','PS3333',90,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-A-7','TC3218',40,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-A-7','PS2106',30,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-V-7','PS2106',50,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'55-V-7','PS2106',31,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-A-7','MC3021',69,45);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'BS-345-DSE-860-1F2','PC1035',1000,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','BU2075',500,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','BU1032',200,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','BU7832',150,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','PS7777',125,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','TC7777',1000,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','BU1032',1000,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','PC1035',750,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Fsoap867','BU1032',200,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA52498','BU7832',100,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA71224','PS7777',200,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA71224','PC1035',300,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA71224','TC7777',350,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZD-123-DFG-752-9G8','PS2091',1000,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','PS2091',200,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','PS7777',250,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','PS3333',345,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','BU7832',360,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','PS2091',845,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','PS7777',581,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZZ-999-ZZZ-999-0A0','PS1372',375,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','BU1111',175,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','BU7832',885,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZD-123-DFG-752-9G8','BU7832',900,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','TC4203',550,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Fsoap867','TC4203',350,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7896,'234518','TC4203',275,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA71224','TC4203',500,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','TC4203',512,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Fsoap867','MC3021',400,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','PC8888',105,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA71224','PC8888',350,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-3.142','PC8888',335,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Asoap432','BU1111',500,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7896,'234518','BU1111',340,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','BU1111',370,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZD-123-DFG-752-9G8','PS3333',750,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-J-9','BU7832',300,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-E-7','BU2075',150,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-E-7','BU1032',300,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-E-7','PC1035',400,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-A-7','PS7777',180,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-J-9','TC4203',250,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-E-7','TC4203',226,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'13-E-7','MC3021',400,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'91-V-7','BU1111',390,51);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AB-872-DEF-732-2Z1','MC3021',5000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','PC8888',2000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','BU2075',2000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'GH-542-NAD-713-9F9','PC1035',2000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZA-000-ASD-324-4D1','PC1035',2000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZA-000-ASD-324-4D1','PS7777',1500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZD-123-DFG-752-9G8','BU2075',3000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZD-123-DFG-752-9G8','TC7777',1500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZS-645-CAT-415-1B2','BU2075',3000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','PS3333',2687,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','TC7777',1090,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'XS-135-DER-432-8J2','PC1035',2138,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZZ-999-ZZZ-999-0A0','MC2222',2032,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZZ-999-ZZZ-999-0A0','BU1111',1001,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZA-000-ASD-324-4D1','BU1111',1100,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','BU7832',1400,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'BS-345-DSE-860-1F2','TC4203',2700,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'GH-542-NAD-713-9F9','TC4203',2500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','TC4203',3500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'BS-345-DSE-860-1F2','MC3021',4500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AX-532-FED-452-2Z7','MC3021',1600,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'NF-123-ADS-642-9G3','MC3021',2550,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZA-000-ASD-324-4D1','MC3021',3000,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZS-645-CAT-415-1B2','MC3021',3200,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'BS-345-DSE-860-1F2','BU2075',2200,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'GH-542-NAD-713-9F9','BU1032',1500,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'ZZ-999-ZZZ-999-0A0','PC8888',1005,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7896,'124152','BU2075',42,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7896,'124152','PC1035',25,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Asoap132','BU2075',35,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-1.142','PC1035',34,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-1.142','TC4203',53,50);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'12-F-9','BU2075',30,55);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'12-F-9','BU1032',94,55);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA27618','BU2075',200,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7896,'124152','TC4203',350,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA27618','TC4203',230,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7066,'BA27618','MC3021',200,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Asoap132','MC3021',137,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-1.142','MC3021',270,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-1.142','BU2075',230,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7131,'Asoap132','BU1032',345,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (7067,'NB-1.142','BU1032',136,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'12-F-9','TC4203',300,62);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'12-F-9','MC3021',270,62);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (8042,'12-F-9','PC1035',133,62);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AB-123-DEF-425-1Z3','TC4203',2500,60);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (5023,'AB-123-DEF-425-1Z3','BU2075',4000,60);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'342157','BU2075',200,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'342157','MC3021',250,57);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'356921','PS3333',200,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'356921','PS7777',500,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'356921','TC3218',125,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'234518','BU2075',135,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'234518','BU1032',320,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'234518','TC4203',300,46);
INSERT INTO detalle_venta (id_tienda, num_orden, id_titulo, cantidad, descuento) VALUES (6380,'234518','MC3021',400,46);

CREATE TABLE publicadores (
  id_pub     Integer NOT NULL,
  nombre_pub VarChar(50) NOT NULL,
  ciudad     VarChar(50) NOT NULL,
  estado     VarChar(50) NOT NULL, 
  PRIMARY KEY (
      id_pub
  )
);

INSERT INTO publicadores (id_pub, nombre_pub, ciudad, estado) VALUES (736, 'New_Age_Books', 'Boston', 'MA');
INSERT INTO publicadores (id_pub, nombre_pub, ciudad, estado) VALUES (877, 'Binnet_&_Hardley', 'Washington', 'DC');
INSERT INTO publicadores (id_pub, nombre_pub, ciudad, estado) VALUES (1389, 'Algodata_infosystems', 'Berkeley', 'CA');
/* 3 row(s) exported */
CREATE TABLE titulo_autor (
  id_autor  VarChar(11) NOT NULL,
  id_titulo VarChar(7) NOT NULL,
  ord_au    Integer(11),
  derechos  Integer(11), 
  PRIMARY KEY (
      id_autor, 
      id_titulo
  )
);

INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('172-32-1176', 'PS3333', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('213-46-8915', 'BU1032', 2, 40);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('213-46-8915', 'BU2075', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('238-95-7766', 'PC1035', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('267-41-2394', 'BU1111', 2, 40);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('267-41-2394', 'TC7777', 2, 30);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('274-80-9391', 'BU7832', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('409-56-7008', 'BU1032', 1, 60);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('427-17-2319', 'PC8888', 1, 50);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('472-27-2349', 'TC7777', 3, 30);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('486-29-1786', 'PC9999', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('486-29-1786', 'PS7777', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('648-92-1872', 'TC4203', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('672-71-3249', 'TC7777', 1, 40);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('712-45-1867', 'MC2222', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('722-51-5454', 'MC3021', 1, 75);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('724-80-9391', 'BU1111', 1, 60);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('724-80-9391', 'PS1372', 2, 25);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('756-30-7391', 'PS1372', 1, 75);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('807-91-6654', 'TC3218', 1, 100);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('846-92-7186', 'PC8888', 2, 50);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('899-46-2035', 'MC3021', 2, 25);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('899-46-2035', 'PS2091', 2, 50);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('998-72-3567', 'PS2091', 1, 50);
INSERT INTO titulo_autor (id_autor, id_titulo, ord_au, derechos) VALUES ('998-72-3567', 'PS2106', 1, 100);
/* 25 row(s) exported */
CREATE TABLE titulos (
  id_titulo    VarChar(7) NOT NULL,
  titulo       VarChar(30) NOT NULL,
  tipo         VarChar(15) NOT NULL,
  id_pub       VarChar(6) NOT NULL,
  precio       Double,
  avance       Double,
  total_ventas Double,
  notas        Text,
  fecha_pub    DateTime NOT NULL,
  contrato     Char(1) NOT NULL, 
  PRIMARY KEY (
      id_titulo
  )
);
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('BU1032', 'The Busy Executive''s Database ', 'business', '1389', 20, 5000, 4095, 'An overview of available database systems with emphasis on common business applications.  Illustrated.', '1986/06/12 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('BU1111', 'Cooking with Computers: Surrep', 'business', '1389', 12, 5000, 3876, 'Helpful hints on how to use your electronic resources to the best advantage.', '1988/06/09 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('BU2075', 'You Can Combat Computer Stress', 'business', '0736', 2.99, 10125, 18722, 'The latest medical and psychological techniques for living with the electronic office.  Easy-to-understand explanations.', '1985/06/30 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('BU7832', 'Straight Talk About Computers', 'business', '1389', 20, 5000, 4095, 'Annotated analysis of what computers can do for you: a no-hype guide for the critical user.', '1987/06/22 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('MC2222', 'Silicon Valley Gastronomic Tre', 'mod_cook', '0877', 20, 0, 2032, 'Favorite recipes for quick, easy, and elegant meals, tried and tested by people who never have time to eat, let alone cook.', '1989/06/09 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('MC3021', 'The Gourmet Microwave', 'mod_cook', '0877', 2.99, 15000, 22246, 'Traditional French gourmet recipes adapted for modern microwave cooking.', '1985/06/18 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('MC3026', 'The Psychology of Computer Coo', 'UNDECIDED', '0877', NULL, NULL, NULL, NULL, '2000/06/10 00:00:00.000', '0');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PC1035', 'But Is It User Friendly?', 'popular_comp', '1389', 23, 7000, 8780, 'A survey of software for the naive user, focusing on the ''friendliness'' of each.', '1986/06/30 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PC8888', 'Secrets of Silicon Valley', 'popular_comp', '1389', 20, 8000, 4095, 'Muckraking reporting by two courageous women on the world''s largest computer hardware and software manufacturers.', '1987/06/12 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PC9999', 'Net Etiquette', 'popular_comp', '1389', NULL, NULL, NULL, 'A must-read for computer conferencing debutantes!', '2000/06/10 00:00:00.000', '0');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PS1372', 'Computer Phobic and Non-Phobic', 'psychology', '0877', 21.6, 7000, 375, 'A must for the specialist, this book examines the difference between those who hate and fear computers and those who think they are swell.', '1990/10/21 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PS2091', 'Is Anger the Enemy?', 'psychology', '0736', 11, 2275, 2045, 'Carefully researched study of the effects of strong emotions on the body.  Metabolic charts included.', '1989/06/15 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PS2106	', 'Life Without Fear', 'psychology', '0736', 7, 6000, 111, 'New exercise, meditation, and nutritional techniques that can reduce the shock of daily interactions. Popular audience.  Sample menus included, exercise video available separately.', '1990/10/05 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PS3333', 'Prolonged Data Deprivation: Fo', 'psychology', '0736', 20, 2000, 4072, 'What happens when the data runs dry?  Searching evaluations of information-shortage effects on heavy users.', '1988/06/12 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('PS7777', 'Emotional Security: A New Algo', 'psychology', '0736', 7.99, 4000, 3336, 'Protecting yourself and your loved ones from undue emotional stress in the modern world.  Use of computer and nutritional aids emphasized.', '1988/06/12 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('TC3218', 'Onions, Leeks, and Garlic: Coo', 'trad_cook', '0877', 21, 7000, 375, 'Profusely illustrated in color, this makes a wonderful gift book for a cuisine-oriented friend.', '1990/10/21 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('TC4203', 'Fifty Years in Buckingham Pala', 'trad_cook', '0877', 12, 4000, 15096, 'More anecdotes from the Queen''s favorite cook describing life among English royalty.  Recipes, techniques, tender vignettes.', '1985/06/12 00:00:00.000', '1');
INSERT INTO titulos (id_titulo, titulo, tipo, id_pub, precio, avance, total_ventas, notas, fecha_pub, contrato) VALUES ('TC7777', 'Sushi, Anyone?', 'trad_cook', '0877', 15, 8000, 4095, 'Detailed instructions on improving your position in life by learning how to make authentic Japanese sushi in your spare time.  5-10% increase in number of friends per recipe reported from beta test.', '1987/06/12 00:00:00.000', '1');
/* 18 row(s) exported */
CREATE TABLE ventas (
 id_tienda Integer(6) NOT NULL,
 num_orden VarChar(20) NOT NULL,
 fecha     Date NOT NULL, 
 PRIMARY KEY (id_tienda)) ;
 
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (1006, '4', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (101, '1', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (102, '2', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (103, '3', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (104, '4', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (105, '5', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (106, '6', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (107, '7', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (108, '8', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (109, '9', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (110, '10', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (111, '11', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (112, '12', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (113, '13', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (114, '14', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (115, '15', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (116, '16', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (117, '17', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (118, '18', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (119, '19', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (120, '20', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (12019, '56', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (12023, '72', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2010, '20', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2012, '28', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2014, '36', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2015, '40', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2016, '44', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2021, '64', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2024, '76', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2026, '84', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2027, '88', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2028, '92', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2029, '96', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (20817, '48', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (209, '16', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (22018, '52', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (22020, '60', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (2708, '12', '2018/05/15');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (28811, '24', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (4007, '8', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (62030, '100', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (72031, '104', '2018/05/24');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (89013, '32', '2018/05/17');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (92022, '68', '2018/05/07');
INSERT INTO ventas (id_tienda, num_orden, fecha) VALUES (92025, '80', '2018/05/17');
/* 47 row(s) exported */
CREATE TABLE biografias (
  id_autor  VarChar(11) NOT NULL,
  biografia Text NOT NULL, 
  PRIMARY KEY (
      id_autor
  )
);
INSERT INTO biografias (id_autor, biografia) VALUES ('409-56-7008', 'Bennet was the classic too-busy executive.  After discovering computer databases he now has the time to run several successful businesses and sit on three major corporate boards.  Bennet also donates time to community service organizations.  Miraculously, he also finds time to write and market executive-oriented in-depth computer hardware and software reviews.  "I''m hyperkinetic, so being dynamic and fast-moving is a piece of cake.  But being organized isn''t easy for me or for anyone I know.  There''s just one word for that: `databases!'' Databases can cure you or kill you.  If you get the right one, you can be like me.  If you get the wrong one, watch out.  Read my book!"');
INSERT INTO biografias (id_autor, biografia) VALUES ('486-29-1786', 'If Chastity Locksley didn''t exist, this troubled world would have created her!  Not only did she master the mystic secrets of inner strength to conquer adversity when she encountered it in life, but, after "reinventing herself", as she says, by writing "Emotional Security: A New Algorithm" following the devastating loss of her cat Old Algorithm, she also founded Publish or Perish, the page-by-page, day-by-day, write-yourself-to-wellness encounter workshops franchise empire, the better to share her inspiring discoveries with us all.  Her "Net Etiquette," a brilliant social treatise in its own right and a fabulous pun, is the only civilized alternative to the gross etiquette often practiced on the public networks.');
INSERT INTO biografias (id_autor, biografia) VALUES ('648-92-1872', 'A chef''s chef and a raconteur''s raconteur, Reginald Blotchet-Halls calls London his second home. "Th'' palace kitchen''s me first ''ome, act''lly!" Blotchet-Halls'' astounding ability to delight our palates with palace delights is matched only by his equal skill in satisfying our perpetual hunger for delicious back-stairs gossip by serving up tidbits and entrees literally fit for a king!');
INSERT INTO biografias (id_autor, biografia) VALUES ('672-71-3249', 'They asked me to write about myself and my book, so here goes:  I started a restaurant called "de Gustibus" with two of my friends.  We named it that because you really can''t discuss taste.  We''re very popular with young business types because we''re young business types ourselves.  Whenever we tried to go out to eat in a group we always got into these long tiresome negotiations: "I just ate Italian," or "I ate Greek yesterday," or I NEVER eat anything that''s not organic!"  Inefficient.  Not what business needs today.  So, it came to us that we needed a restaurant we could all go to every day and not eat the same thing twice in a row maybe for a year!  We thought, "Hey, why make people choose one kind of restaurant over another, when what they really want is a different kind of food?"  At de Gustibus you can eat Italian, Chinese, Japanese, Greek, Russian, Tasmanian, Iranian, and on and on all at the same time.  You never have to choose.  You can even mix and match!  We just pooled our recipes, opened the doors');
INSERT INTO biografias (id_autor, biografia) VALUES ('899-46-2035', 'Anne Ringer ran away from the circus as a child.  A university creative writing professor and her family took Anne in and raised her as one of their own.  In this warm and television-less setting she learned to appreciate the great classics of literature.  The stream of aspiring and accomplished writers that flowed constantly through the house confirmed her repudiation of the circus family she''d been born into: "Barbarians!" The steadily growing recognition of her literary work was, to her, vindication.  When her brother''s brush with death brought them together after many years, she took advantage of life''s crazy chance thing and broke the wall of anger that she had constructed to separate them.  Together they wrote, "Is Anger the Enemy?" an even greater blockbuster than her other collaborative work, with Michel DeFrance, "The Gourmet Microwave."');
INSERT INTO biografias (id_autor, biografia) VALUES ('998-72-3567', 'Albert Ringer was born in a trunk to circus parents, but another kind of circus trunk played a more important role in his life years later.  He grew up as an itinerant wrestler and roustabout in the reknowned Ringer Brothers and Betty and Bernie''s Circus.  Once known in the literary world only as Anne Ringer''s wrestling brother, he became a writer while recuperating from a near-fatal injury received during a charity benefit bout with a gorilla.  "Slingshotting" himself from the ring ropes, Albert flew over the gorilla''s head and would have landed head first on the concrete.  He was saved from certain death by Nana, an elephant he befriended as a child, who caught him in her trunk.  Nana held him so tightly that three ribs cracked and he turned blue from lack of oxygen.  "I was delirious.  I had an out-of-body experience!  My whole life passed before me.  I promised myself ''If I get through this, I''ll use my remaining time to share what I learned out there.''  I owe it all to Nana!"');
/* 6 row(s) exported */
CREATE TABLE fotografias (
  id_autor   VarChar(11) NOT NULL,
  fotografia LongBLOB, 
  PRIMARY KEY (
      id_autor
  )
);

CREATE TABLE tiendas (
 id_tienda     Integer(6) NOT NULL,
 nombre_tienda VarChar(50) NOT NULL,
 direcc_tienda VarChar(150),
 ciudad        VarChar(40),
 estado        VarChar(40),
 pais          VarChar(50),
 cod_postal    VarChar(8),
 terminos      VarChar(150), 
 PRIMARY KEY (Id_tienda));
 
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (7066,"Barnum's",'567 Pasadena Ave.','Tustin','CA','USA','92789','Net 30');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (7067,"News & Brews",'577 First St.','Los Gatos','CA','USA','96745','Net 30');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (7131,'Doc-U-Mat: Quality Laundry and Books','24-A Avrogado Way','Remulade','WA','USA','98014','Net 60');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (8042,'Bookbeat','679 Carson St.','Portland','OR','USA','89076','Net 30');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (6380,'Eric the Read Books','788 Catamaugus Ave.','Seattle','WA','USA','98056','Net 60');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (7896,'Fricative Bookshop','89 Madison St.','Fremont','CA','USA','90019','Net 60');
INSERT INTO tiendas(id_tienda, nombre_tienda, direcc_tienda, ciudad, estado ,pais, cod_postal, terminos) VALUES (5023,'Thoreau Reading Discount Chain','20435 Walden Expressway','Concord','MA','USA','1776','Net 60');
