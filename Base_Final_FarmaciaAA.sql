-- Insertar datos en la tabla Categorias_de_Productos
INSERT INTO Categorias_de_Productos (ID_Categoria, Nombre, Descripcion)
VALUES (1, 'Electrónica', 'Productos electrónicos y gadgets');

INSERT INTO Categorias_de_Productos (ID_Categoria, Nombre, Descripcion)
VALUES (2, 'Ropa', 'Ropa de moda');

INSERT INTO Categorias_de_Productos (ID_Categoria, Nombre, Descripcion)
VALUES (3, 'Alimentos', 'Productos comestibles');

-- Insertar datos en la tabla Proveedores
INSERT INTO Proveedores (ID_Proveedor, Nombre, Direccion, Telefono, Email)
VALUES (1, 'Proveedor A', 'Dirección A', '123456789', 'proveedora@example.com');

INSERT INTO Proveedores (ID_Proveedor, Nombre, Direccion, Telefono, Email)
VALUES (2, 'Proveedor B', 'Dirección B', '987654321', 'proveedorb@example.com');

-- Insertar datos en la tabla Productos
INSERT INTO Productos (ID_Producto, Nombre, Descripcion, Precio, ID_Categoria, ID_Proveedor)
VALUES (1, 'Producto 1', 'Descripción del producto 1', 99.99, 1, 1);

INSERT INTO Productos (ID_Producto, Nombre, Descripcion, Precio, ID_Categoria, ID_Proveedor)
VALUES (2, 'Producto 2', 'Descripción del producto 2', 49.99, 2, 2);

-- Insertar datos en la tabla Clientes
INSERT INTO Clientes (ID_Cliente, Nombre, Apellido, Direccion, Telefono, Email)
VALUES (1, 'Cliente A', 'Apellido A', 'Dirección Cliente A', '111222333', 'clienteA@example.com');

INSERT INTO Clientes (ID_Cliente, Nombre, Apellido, Direccion, Telefono, Email)
VALUES (2, 'Cliente B', 'Apellido B', 'Dirección Cliente B', '444555666', 'clienteB@example.com');

-- Insertar datos en la tabla Ventas
INSERT INTO Ventas (ID_Venta, Fecha_y_Hora, ID_Cliente, Total_de_Venta)
VALUES (1, TIMESTAMP '2023-09-01 10:00:00', 1, 149.98);

INSERT INTO Ventas (ID_Venta, Fecha_y_Hora, ID_Cliente, Total_de_Venta)
VALUES (2, TIMESTAMP '2023-09-02 15:30:00', 2, 99.99);

-- Insertar datos en la tabla Historial_de_Compras_de_Clientes
INSERT INTO Historial_de_Compras_de_Clientes (ID_Historial, ID_Cliente, ID_Producto, Fecha_y_Hora, Cantidad, Precio_Unitario, Total)
VALUES (1, 1, 1, TIMESTAMP '2023-09-01 10:15:00', 2, 99.99, 199.98);

INSERT INTO Historial_de_Compras_de_Clientes (ID_Historial, ID_Cliente, ID_Producto, Fecha_y_Hora, Cantidad, Precio_Unitario, Total)
VALUES (2, 2, 2, TIMESTAMP '2023-09-02 15:45:00', 1, 49.99, 49.99);

-- Insertar datos en la tabla Empleados
INSERT INTO Empleados (ID_Empleado, Nombre, Apellido, Direccion, Telefono, Email, Cargo)
VALUES (1, 'Empleado 1', 'Apellido 1', 'Dirección Empleado 1', '111222333', 'empleado1@example.com', 'Cargo 1');

INSERT INTO Empleados (ID_Empleado, Nombre, Apellido, Direccion, Telefono, Email, Cargo)
VALUES (2, 'Empleado 2', 'Apellido 2', 'Dirección Empleado 2', '444555666', 'empleado2@example.com', 'Cargo 2');

-- Insertar datos en la tabla Recetas_Medicas
INSERT INTO Recetas_Medicas (ID_Receta, ID_Cliente, Fecha, Descripcion)
VALUES (1, 1, TIMESTAMP '2023-09-03 08:30:00', 'Descripción de receta 1');

INSERT INTO Recetas_Medicas (ID_Receta, ID_Cliente, Fecha, Descripcion)
VALUES (2, 2, TIMESTAMP '2023-09-04 14:45:00', 'Descripción de receta 2');

-- Insertar datos en la tabla Transacciones_de_Inventario
INSERT INTO Transacciones_de_Inventario (ID_Transaccion, ID_Producto, Tipo_de_Transaccion, Cantidad, Fecha_y_Hora)
VALUES (1, 1, 'Entrada', 10, TIMESTAMP '2023-09-05 09:00:00');

INSERT INTO Transacciones_de_Inventario (ID_Transaccion, ID_Producto, Tipo_de_Transaccion, Cantidad, Fecha_y_Hora)
VALUES (2, 2, 'Salida', 5, TIMESTAMP '2023-09-06 16:30:00');

-- Insertar datos en la tabla Sucursales
INSERT INTO Sucursales (ID_Sucursal, Nombre, Direccion, Telefono, Encargado)
VALUES (1, 'Sucursal A', 'Dirección Sucursal A', '777888999', 'Encargado A');

INSERT INTO Sucursales (ID_Sucursal, Nombre, Direccion, Telefono, Encargado)
VALUES (2, 'Sucursal B', 'Dirección Sucursal B', '333222111', 'Encargado B');

-- Insertar datos en la tabla Proveedores_de_Productos_Especificos
INSERT INTO Proveedores_de_Productos_Especificos (ID_Proveedor_Producto, ID_Producto, ID_Proveedor)
VALUES (1, 1, 1);

INSERT INTO Proveedores_de_Productos_Especificos (ID_Proveedor_Producto, ID_Producto, ID_Proveedor)
VALUES (2, 2, 2);

-- Insertar datos en la tabla Historial_de_Precios_de_Productos
INSERT INTO Historial_de_Precios_de_Productos (ID_Historial_Precio, ID_Producto, Precio, Fecha)
VALUES (1, 1, 89.99, TIMESTAMP '2023-09-07 11:15:00');

INSERT INTO Historial_de_Precios_de_Productos (ID_Historial_Precio, ID_Producto, Precio, Fecha)
VALUES (2, 2, 44.99, TIMESTAMP '2023-09-08 17:45:00');

-- Insertar datos en la tabla Almacenes_de_Productos
INSERT INTO Almacenes_de_Productos (ID_Almacen, Nombre, Direccion, Telefono, Encargado, ID_Producto)
VALUES (1, 'Almacén 1', 'Dirección Almacén 1', '123123123', 'Encargado Almacén 1', 1);

INSERT INTO Almacenes_de_Productos (ID_Almacen, Nombre, Direccion, Telefono, Encargado, ID_Producto)
VALUES (2, 'Almacén 2', 'Dirección Almacén 2', '456456456', 'Encargado Almacén 2', 2);

-- Insertar datos en la tabla Pedidos_de_Productos
INSERT INTO Pedidos_de_Productos (ID_Pedido, ID_Proveedor, Fecha, Total)
VALUES (1, 1, TIMESTAMP '2023-09-09 09:30:00', 299.97);

INSERT INTO Pedidos_de_Productos (ID_Pedido, ID_Proveedor, Fecha, Total)
VALUES (2, 2, TIMESTAMP '2023-09-10 14:15:00', 149.97);

-- Insertar datos en la tabla Transacciones_de_Caja
INSERT INTO Transacciones_de_Caja (ID_Transaccion_Caja, Fecha_y_Hora, Monto, Descripcion)
VALUES (1, TIMESTAMP '2023-09-11 12:00:00', 100.50, 'Venta de productos');

INSERT INTO Transacciones_de_Caja (ID_Transaccion_Caja, Fecha_y_Hora, Monto, Descripcion)
VALUES (2, TIMESTAMP '2023-09-12 16:45:00', -50.25, 'Devolución de producto');

-- Insertar datos en la tabla Descuentos_y_Promociones
INSERT INTO Descuentos_y_Promociones (ID_Descuento, Nombre, Descripcion, Fecha_de_Inicio, Fecha_de_Fin)
VALUES (1, 'Descuento 1', 'Descripción del descuento 1', DATE '2023-09-13', DATE '2023-09-20');

INSERT INTO Descuentos_y_Promociones (ID_Descuento, Nombre, Descripcion, Fecha_de_Inicio, Fecha_de_Fin)
VALUES (2, 'Descuento 2', 'Descripción del descuento 2', DATE '2023-09-15', DATE '2023-09-25');

-- Insertar datos en la tabla Historial_de_Atencion_al_Cliente
INSERT INTO Historial_de_Atencion_al_Cliente (ID_Historial_Atencion, ID_Cliente, Fecha_y_Hora, Tipo_de_Interaccion, Descripcion)
VALUES (1, 1, TIMESTAMP '2023-09-14 10:30:00', 'Consulta', 'Descripción de la consulta 1');

INSERT INTO Historial_de_Atencion_al_Cliente (ID_Historial_Atencion, ID_Cliente, Fecha_y_Hora, Tipo_de_Interaccion, Descripcion)
VALUES (2, 2, TIMESTAMP '2023-09-16 15:15:00', 'Reclamo', 'Descripción del reclamo 2');

-- Insertar datos en la tabla Recargas_de_Telefonia
INSERT INTO Recargas_de_Telefonia (ID_Recarga, Numero_de_Telefono, Monto, Fecha_y_Hora)
VALUES (1, '555111222', 20.00, TIMESTAMP '2023-09-17 11:00:00');

INSERT INTO Recargas_de_Telefonia (ID_Recarga, Numero_de_Telefono, Monto, Fecha_y_Hora)
VALUES (2, '555333444', 10.00, TIMESTAMP '2023-09-18 14:30:00');

-- Insertar datos en la tabla Operadores_de_Telefonia
INSERT INTO Operadores_de_Telefonia (ID_Operador, Nombre, Planes_Disponibles)
VALUES (1, 'Operador 1', 'Planes disponibles Operador 1');

INSERT INTO Operadores_de_Telefonia (ID_Operador, Nombre, Planes_Disponibles)
VALUES (2, 'Operador 2', 'Planes disponibles Operador 2');

-- Insertar datos en la tabla Ventas_de_Recargas
INSERT INTO Ventas_de_Recargas (ID_Venta_Recarga, Fecha_y_Hora, ID_Cliente, ID_Operador, Total_de_Venta)
VALUES (1, TIMESTAMP '2023-09-19 10:45:00', 1, 1, 20.00);

INSERT INTO Ventas_de_Recargas (ID_Venta_Recarga, Fecha_y_Hora, ID_Cliente, ID_Operador, Total_de_Venta)
VALUES (2, TIMESTAMP '2023-09-20 16:00:00', 2, 2, 10.00);

-- Insertar datos en la tabla Historial_de_Recargas_de_Clientes
INSERT INTO Historial_de_Recargas_de_Clientes (ID_Historial_Recargas, ID_Cliente, ID_Recarga, Fecha_y_Hora, Monto)
VALUES (1, 1, 1, TIMESTAMP '2023-09-21 09:15:00', 20.00);

INSERT INTO Historial_de_Recargas_de_Clientes (ID_Historial_Recargas, ID_Cliente, ID_Recarga, Fecha_y_Hora, Monto)
VALUES (2, 2, 2, TIMESTAMP '2023-09-22 14:45:00', 10.00);

-- Insertar datos en la tabla Transacciones_de_Recargas
INSERT INTO Transacciones_de_Recargas (ID_Transaccion_Recarga, ID_Recarga, Tipo_de_Transaccion, Cantidad_Recargada, Fecha_y_Hora)
VALUES (1, 1, 'Recarga exitosa', 20.00, TIMESTAMP '2023-09-23 11:30:00');

INSERT INTO Transacciones_de_Recargas (ID_Transaccion_Recarga, ID_Recarga, Tipo_de_Transaccion, Cantidad_Recargada, Fecha_y_Hora)
VALUES (2, 2, 'Recarga exitosa', 10.00, TIMESTAMP '2023-09-24 16:15:00');

-- Insertar datos en la tabla Promociones_de_Recargas
INSERT INTO Promociones_de_Recargas (ID_Promocion_Recarga, Nombre, Descripcion, Operador_Afectado, Fecha_de_Inicio, Fecha_de_Fin)
VALUES (1, 'Promoción 1', 'Descripción de la promoción 1', 1, DATE '2023-09-25', DATE '2023-09-30');

INSERT INTO Promociones_de_Recargas (ID_Promocion_Recarga, Nombre, Descripcion, Operador_Afectado, Fecha_de_Inicio, Fecha_de_Fin)
VALUES (2, 'Promoción 2', 'Descripción de la promoción 2', 2, DATE '2023-09-26', DATE '2023-10-05');

-- Insertar datos en la tabla Historial_de_Empleos
INSERT INTO Historial_de_Empleos (ID_Historial_Empleo, ID_Empleado, Fecha_Inicio, Fecha_Fin, Empresa, Cargo, Descripcion)
VALUES (1, 1, DATE '2023-09-27', DATE '2023-09-29', 'Empresa 1', 'Cargo 1', 'Descripción de empleo 1');

INSERT INTO Historial_de_Empleos (ID_Historial_Empleo, ID_Empleado, Fecha_Inicio, Fecha_Fin, Empresa, Cargo, Descripcion)
VALUES (2, 2, DATE '2023-09-28', DATE '2023-09-30', 'Empresa 2', 'Cargo 2', 'Descripción de empleo 2');

-- Insertar datos en la tabla Evaluacion_de_Desempeño
INSERT INTO Evaluacion_de_Desempeño (ID_Evaluacion, ID_Empleado, Fecha, Calificacion, Comentarios)
VALUES (1, 1, DATE '2023-10-01', 4.5, 'Buen desempeño en general');

INSERT INTO Evaluacion_de_Desempeño (ID_Evaluacion, ID_Empleado, Fecha, Calificacion, Comentarios)
VALUES (2, 2, DATE '2023-10-02', 3.8, 'Necesita mejorar en puntualidad');

SELECT E.Nombre AS Nombre_Empleado, ED.Fecha, ED.Calificacion, ED.Comentarios
FROM Empleados E
INNER JOIN Evaluacion_de_Desempeño ED ON E.ID_Empleado = ED.ID_Empleado;

SELECT
    RM.ID_Receta,
    RM.Fecha,
    RM.Descripcion AS Descripcion_Receta,
    C.ID_Cliente,
    C.Nombre AS Nombre_Cliente,
    C.Apellido AS Apellido_Cliente
FROM
    Recetas_Medicas RM
INNER JOIN
    Clientes C
ON
    RM.ID_Cliente = C.ID_Cliente;


SELECT
    E.ID_Empleado,
    E.Nombre AS Nombre_Empleado,
    E.Apellido AS Apellido_Empleado,
    E.Cargo,
    S.ID_Sucursal,
    S.Nombre AS Nombre_Sucursal
FROM
    Empleados E
INNER JOIN
    Sucursales S
ON
    E.ID_Sucursal = S.ID_Sucursal;

-- Insertar el primer empleado
INSERT INTO Empleados (ID_Empleado, Nombre, Apellido, Direccion, Telefono, Email, Cargo, ID_Sucursal)
VALUES (1, 'Juan', 'López', 'Calle Principal 123', '555-123-4567', 'juan@example.com', 'Gerente de Ventas', 1);

-- Insertar el segundo empleado
INSERT INTO Empleados (ID_Empleado, Nombre, Apellido, Direccion, Telefono, Email, Cargo, ID_Sucursal)
VALUES (2, 'Ana', 'González', 'Avenida Central 456', '555-987-6543', 'ana@example.com', 'Vendedor', 2);

COMMIT; -- Guardar los cambios
