INSERT INTO Clientes (nombre, email) VALUES ('Purificación Rivero Arjona', 'yquiros@yahoo.com');
INSERT INTO Clientes (nombre, email) VALUES ('Felisa Gil Vargas', 'enrique19@collado-menendez.com');
INSERT INTO Clientes (nombre, email) VALUES ('Vinicio Murillo Suarez', 'tono59@fuente.org');
INSERT INTO Clientes (nombre, email) VALUES ('Samuel Alcalá Bueno', 'uriartepastora@yahoo.com');
INSERT INTO Clientes (nombre, email) VALUES ('Pánfilo del Barros', 'jorgecisneros@samper.es');
INSERT INTO Clientes (nombre, email) VALUES ('Úrsula Tovar', 'carmen41@mendez.es');
INSERT INTO Clientes (nombre, email) VALUES ('Marc Plaza Molins', 'geronimo32@juan.com');
INSERT INTO Clientes (nombre, email) VALUES ('Norberto Castillo Conde', 'posadapilar@zamorano.net');
INSERT INTO Clientes (nombre, email) VALUES ('Victorino Rius', 'qugarte@hotmail.com');
INSERT INTO Clientes (nombre, email) VALUES ('Anna Morata Carlos', 'ramona33@gmail.com');
INSERT INTO Proveedores (nombre) VALUES ('Linares, Caro and Giménez');
INSERT INTO Proveedores (nombre) VALUES ('Donaire-Méndez');
INSERT INTO Proveedores (nombre) VALUES ('Barrios-Cabrero');
INSERT INTO Proveedores (nombre) VALUES ('Gilabert Inc');
INSERT INTO Proveedores (nombre) VALUES ('Benavent, Amor and Casanova');
INSERT INTO Proveedores (nombre) VALUES ('Fabregat, Carretero and Posada');
INSERT INTO Proveedores (nombre) VALUES ('Pellicer Inc');
INSERT INTO Proveedores (nombre) VALUES ('Almeida and Sons');
INSERT INTO Proveedores (nombre) VALUES ('Casals Group');
INSERT INTO Proveedores (nombre) VALUES ('Barriga Ltd');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Via de Petrona Juan 4', 'Segovia', 'Granada', '62087', 'Australia');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Glorieta de Juan Bautista Palmer 39', 'Vizcaya', 'Almería', '25841', 'Rwanda');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Plaza Adriana Redondo 684 Piso 4 ', 'Navarra', 'Tarragona', '71508', 'Guatemala');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Cuesta Pastor Maestre 39', 'Jaén', 'Valencia', '10935', 'Congo');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Pasaje Reyes Ribas 7', 'Vizcaya', 'Sevilla', '27142', 'México');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Calle Ana Belén Moreno 17 Piso 3 ', 'Toledo', 'Barcelona', '66503', 'Andorra');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Glorieta Diego Fiol 34', 'Lugo', 'La Coruña', '04714', 'Chad');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Vial León Alfonso 1 Apt. 48 ', 'Huesca', 'Ourense', '97765', 'Portugal');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('C. Diana Manuel 3', 'Cuenca', 'Guipúzcoa', '51590', 'Australia');
INSERT INTO Direcciones (direccion, ciudad, estado, codigo_postal, pais) VALUES ('Vial Dalila Mancebo 96 Apt. 41 ', 'Toledo', 'Ciudad', '42814', 'Lituania');
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (1, 2);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (2, 3);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (3, 4);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (4, 5);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (5, 6);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (6, 7);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (7, 8);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (8, 9);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (9, 10);
INSERT INTO ProveedoresDireccion (proveedor_id, direccion_id) VALUES (10, 1);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (1, 3);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (2, 4);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (3, 5);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (4, 6);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (5, 7);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (6, 8);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (7, 9);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (8, 10);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (9, 1);
INSERT INTO ClientesDireccion (cliente_id, direccion_id) VALUES (10, 2);
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Emperatriz Ribera Camps', 'Child psychotherapist', 5455.48, '2024-12-31');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Juana Navas Nuñez', 'Company secretary', 5152.84, '2024-04-21');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Pancho Valenciano Roldan', 'Applications developer', 3972.0, '2022-10-18');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Paulina Cortés Diaz', 'Systems analyst', 3406.21, '2023-06-04');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Anacleto Blazquez Figuerola', 'Environmental consultant', 4289.46, '2020-10-01');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Adelia Cabañas Prada', 'Surveyor, commercial/residential', 3917.27, '2024-08-23');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Jacobo Édgar Torres Gaya', 'Pharmacologist', 5243.3, '2020-12-09');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Constanza Julián Diaz', 'Plant breeder/geneticist', 3561.59, '2021-11-11');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Aurora Bartolomé Amorós', 'Secondary school teacher', 4168.09, '2024-01-27');
INSERT INTO Empleados (nombre, puesto, salario, fecha_contratacion) VALUES ('Benigno Valencia', 'Occupational therapist', 4541.84, '2022-05-30');
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (1, 4);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (2, 5);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (3, 6);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (4, 7);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (5, 8);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (6, 9);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (7, 10);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (8, 1);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (9, 2);
INSERT INTO EmpleadosProveedores (empleado_id, proveedor_id) VALUES (10, 3);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Miguel Ángel Arnal', '+34 739213765', 'Vial de Cintia Ramis 88 Madrid, 38930', 1);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Olalla Monreal Montserrat', '+34 708 249 269', 'Avenida Ascensión Ariza 4 Apt. 04  Valladolid, 52275', 2);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Francisca Vallés', '+34 709 189 163', 'C. de Ema Guillen 1 Puerta 2  Málaga, 51744', 3);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Fátima Pla Barrios', '+34 702345007', 'Avenida de Ignacia Cordero 16 Jaén, 01720', 4);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Marcelino Cazorla Morante', '+34 748 536 710', 'Cañada Modesta Castejón 24 Puerta 3  Zamora, 75375', 5);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Alfredo Ariño Torre', '+34 908 99 33 18', 'Vial Teodosio Roca 2 Piso 1  La Rioja, 07660', 6);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Ágata Morata Iriarte', '+34 735 115 055', 'Acceso Calisto Clemente 40 Valencia, 45093', 7);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Ciro Santiago Capdevila', '+34745 420 355', 'Paseo de Fanny Morillo 29 Apt. 89  Cáceres, 22358', 8);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Diego de Manuel', '+34 660 29 06 11', 'Paseo de Sigfrido Cisneros 664 Apt. 37  Santa Cruz de Tenerife, 66065', 9);
INSERT INTO ContactoProveedores (contacto, telefono, direccion, proveedor_id) VALUES ('Clara Peral Marcos', '+34741 214 189', 'Rambla de María Jesús Robles 42 Piso 5  Huelva, 17340', 10);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Voluptatem', 'Nulla ab error quisquam occaecati molestias culpa.', NULL);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Voluptatibus', 'At libero vero molestiae illo odio accusantium.', NULL);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Fugit', 'A id tempora.', NULL);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Voluptatum', 'Ipsam quia explicabo sit perferendis deserunt.', NULL);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Blanditiis', 'Architecto ea modi.', NULL);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Cumque', 'Similique tempora quis architecto similique eligendi consequatur.', 2);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Quasi', 'Distinctio autem veritatis molestiae qui temporibus eius ipsam.', 5);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Reiciendis', 'Consequuntur commodi blanditiis illo iusto nam error odio.', 2);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('Nesciunt', 'Labore possimus et officiis animi.', 3);
INSERT INTO TiposProductos (tipo_nombre, descripcion, padre_id) VALUES ('In', 'Quia amet numquam ad.', 2);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Optio', 380.34, 1, 2);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Mollitia', 313.0, 2, 3);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Accusamus', 132.75, 3, 4);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Qui', 455.78, 4, 5);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Atque', 491.56, 5, 6);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Vitae', 407.01, 6, 7);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Beatae', 452.06, 7, 8);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Vitae', 161.97, 8, 9);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Velit', 367.62, 9, 10);
INSERT INTO Productos (nombre, precio, proveedor_id, tipo_id) VALUES ('Nam', 450.43, 10, 1);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (1, '2024-03-27', 690.3, 2);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (2, '2024-08-12', 482.7, 3);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (3, '2024-04-09', 118.69, 4);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (4, '2024-05-09', 445.49, 5);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (5, '2024-11-21', 618.67, 6);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (6, '2024-03-26', 914.75, 7);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (7, '2024-07-07', 967.27, 8);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (8, '2025-02-27', 487.47, 9);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (9, '2024-11-28', 868.0, 10);
INSERT INTO Pedidos (cliente_id, fecha, total, empleado_id) VALUES (10, '2024-12-21', 275.28, 1);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (1, 4, 5, 458.84);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (2, 5, 1, 362.66);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (3, 6, 4, 358.02);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (4, 7, 1, 309.83);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (5, 8, 3, 129.52);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (6, 9, 3, 354.78);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (7, 10, 1, 103.62);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (8, 1, 5, 118.63);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (9, 2, 2, 403.56);
INSERT INTO DetallesPedido (pedido_id, producto_id, cantidad, precio) VALUES (10, 3, 4, 54.7);
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (1, 1, 'Quas dolorem quibusdam.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (2, 2, 'Deleniti inventore quaerat.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (3, 3, 'Cumque in tempore ipsa.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (4, 4, 'Ut corporis et distinctio.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (5, 5, 'Ipsam ratione harum.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (6, 6, 'Harum dolore deserunt velit.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (7, 7, 'Quae temporibus alias odio sit.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (8, 8, 'Animi odit cupiditate nostrum.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (9, 9, 'Assumenda sit quibusdam quo sunt.');
INSERT INTO HistorialPedidos (pedido_id, cliente_id, cambio) VALUES (10, 10, 'Itaque odio maiores vero.');
INSERT INTO Puestos (nombre) VALUES ('Sports development officer');
INSERT INTO Puestos (nombre) VALUES ('Planning and development surveyor');
INSERT INTO Puestos (nombre) VALUES ('Telecommunications researcher');
INSERT INTO Puestos (nombre) VALUES ('Programme researcher');
INSERT INTO Puestos (nombre) VALUES ('Recruitment consultant');
INSERT INTO Puestos (nombre) VALUES ('Forest/woodland manager');
INSERT INTO Puestos (nombre) VALUES ('Publishing copy');
INSERT INTO Puestos (nombre) VALUES ('Engineer');
INSERT INTO Puestos (nombre) VALUES ('Leisure centre manager');
INSERT INTO Puestos (nombre) VALUES ('Geographical information systems officer');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Alfredo Badía Cánovas', 1, 5972.89, '2023-09-20');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Espiridión Aguilar Checa', 2, 5500.35, '2022-07-02');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Nieves Girona Puente', 3, 5991.89, '2024-08-08');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Javi de Nicolás', 4, 3957.15, '2024-10-25');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Marcio Boada Montaña', 5, 3205.79, '2023-08-09');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Jessica del Jaume', 6, 3164.36, '2022-05-09');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Amada Falcón', 7, 2499.24, '2023-10-19');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Cruz Zamorano Oliva', 8, 3331.0, '2023-01-11');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Edgardo Mata', 9, 5689.0, '2023-07-24');
INSERT INTO DatosEmpleado (nombre, puesto_id, salario, fecha_contratacion) VALUES ('Teodora Planas', 10, 2812.81, '2023-04-25');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (1, '+34745 304 810', 'Trabajo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (2, '+34737 706 777', 'Trabajo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (3, '+34 611 312 637', 'Trabajo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (4, '+34616860237', 'Fijo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (5, '+34 742455618', 'Fijo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (6, '+34 709 83 47 89', 'Móvil');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (7, '+34738 443 019', 'Trabajo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (8, '+34731 26 33 40', 'Fijo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (9, '+34688 60 16 41', 'Fijo');
INSERT INTO Telefonos (cliente_id, telefono, tipo) VALUES (10, '+34695 38 43 31', 'Trabajo');
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (1, 2484.21, 2657.76);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (2, 3642.93, 3756.12);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (3, 3962.6, 4166.62);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (4, 2138.17, 2509.66);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (5, 2260.45, 2420.27);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (6, 2077.28, 2209.38);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (7, 3398.65, 3830.3900000000003);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (8, 3367.0, 3802.15);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (9, 3049.15, 3357.87);
INSERT INTO HistorialSalarios (empleado_id, salario_anterior, salario_nuevo) VALUES (10, 2471.0, 2657.08);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (1, 2, 3);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (2, 3, 4);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (3, 4, 5);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (4, 5, 6);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (5, 6, 7);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (6, 7, 8);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (7, 8, 9);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (8, 9, 10);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (9, 10, 1);
INSERT INTO HistorialContratos (empleado_id, puesto_anterior, puesto_nuevo) VALUES (10, 1, 2);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 1);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 2);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Update', 3);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 4);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Update', 5);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Update', 6);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Update', 7);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 8);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 9);
INSERT INTO LogActividades (accion, entidad_id) VALUES ('Delete', 10);