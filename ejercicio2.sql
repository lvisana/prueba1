--  Lista de nombres de Categories y los nombres de sus Categorias padres

SELECT pcl2.name AS categorias,
    pcl1.name AS categorias_padres
FROM ps_category pc1
JOIN ps_category pc2
    ON pc1.id_category = pc2.id_parent
JOIN ps_category_lang pcl1
    ON pc1.id_category = pcl1.id_category
JOIN ps_category_lang pcl2
    ON pc2.id_category = pcl2.id_category;