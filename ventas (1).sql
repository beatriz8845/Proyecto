CREATE DATABASE sesion7_sql;
USE sesion7_sql;

-- Crear tabla ventas
CREATE TABLE ventas (
    id_venta INT PRIMARY KEY,
    producto VARCHAR(50),
    cantidad INT,
    precio_unitario DECIMAL(5,2),
    fecha DATE
);

-- Insertar 30 registros
INSERT INTO ventas (id_venta, producto, cantidad, precio_unitario, fecha) VALUES
(1, 'Lápiz', 10, 0.50, '2025-08-01'),
(2, 'Cuaderno', 5, 2.00, '2025-08-01'),
(3, 'Bolígrafo', 20, 1.00, '2025-08-02'),
(4, 'Lápiz', 15, 0.50, '2025-08-02'),
(5, 'Cuaderno', 10, 2.00, '2025-08-03'),
(6, 'Bolígrafo', 5, 1.00, '2025-08-03'),
(7, 'Lápiz', 20, 0.50, '2025-08-04'),
(8, 'Cuaderno', 8, 2.00, '2025-08-04'),
(9, 'Bolígrafo', 12, 1.00, '2025-08-05'),
(10, 'Lápiz', 5, 0.50, '2025-08-05'),
(11, 'Cuaderno', 15, 2.00, '2025-08-06'),
(12, 'Bolígrafo', 10, 1.00, '2025-08-06'),
(13, 'Lápiz', 7, 0.50, '2025-08-07'),
(14, 'Cuaderno', 12, 2.00, '2025-08-07'),
(15, 'Bolígrafo', 8, 1.00, '2025-08-08'),
(16, 'Lápiz', 10, 0.50, '2025-08-08'),
(17, 'Cuaderno', 5, 2.00, '2025-08-09'),
(18, 'Bolígrafo', 20, 1.00, '2025-08-09'),
(19, 'Lápiz', 12, 0.50, '2025-08-10'),
(20, 'Cuaderno', 7, 2.00, '2025-08-10'),
(21, 'Bolígrafo', 15, 1.00, '2025-08-11'),
(22, 'Lápiz', 8, 0.50, '2025-08-11'),
(23, 'Cuaderno', 10, 2.00, '2025-08-12'),
(24, 'Bolígrafo', 6, 1.00, '2025-08-12'),
(25, 'Lápiz', 15, 0.50, '2025-08-13'),
(26, 'Cuaderno', 12, 2.00, '2025-08-13'),
(27, 'Bolígrafo', 10, 1.00, '2025-08-14'),
(28, 'Lápiz', 9, 0.50, '2025-08-14'),
(29, 'Cuaderno', 8, 2.00, '2025-08-15'),
(30, 'Bolígrafo', 14, 1.00, '2025-08-15');



