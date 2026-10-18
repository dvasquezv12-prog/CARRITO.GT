INSERT INTO productos (nombre, descripcion, precio, stock)
SELECT 'Cafe de Guatemala 454 g', 'Cafe de altura tostado y molido', 55.00, 30
WHERE NOT EXISTS (SELECT 1 FROM productos WHERE nombre = 'Cafe de Guatemala 454 g');

INSERT INTO productos (nombre, descripcion, precio, stock)
SELECT 'Chocolate artesanal 250 g', 'Chocolate artesanal guatemalteco', 42.00, 20
WHERE NOT EXISTS (SELECT 1 FROM productos WHERE nombre = 'Chocolate artesanal 250 g');

INSERT INTO productos (nombre, descripcion, precio, stock)
SELECT 'Miel pura de abeja 500 ml', 'Miel natural de productores locales', 38.50, 15
WHERE NOT EXISTS (SELECT 1 FROM productos WHERE nombre = 'Miel pura de abeja 500 ml');