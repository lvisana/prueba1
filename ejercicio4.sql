-- Sabiendo que la tabla ps_mhf_find_sell_management en su campo find guarda si el registro es de compra o venta (1=compra, 0=venta)
-- obtener cuantas ofertas de venta existen para los 100 primeros registros que sean de tipo compra, mostrar los nombres de los productos

SELECT p.name AS producto
FROM ps_mhf_find_sell_management ps
JOIN ps_product_lang p
    ON ps.id_product = p.id_product
    AND find = 1
ORDER BY request_date
LIMIT 100;