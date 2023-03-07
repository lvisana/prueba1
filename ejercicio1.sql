-- Nombre de Productos, nombre de las categorias a las que pertenecen, si y solo si los productos estan activos

SELECT p2.name AS nombre_producto,
    pc2.name AS nombre_categoria
FROM ps_product p1
JOIN ps_product_lang p2
	ON p1.id_product = p2.id_product
    AND active = 1
JOIN ps_category_product pc1
	ON p2.id_product = pc1.id_product
JOIN ps_category_lang pc2
	ON pc1.id_category = pc2.id_category;