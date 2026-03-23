SELECT
    product_id as id_produto,
    split_part(coalesce(product_category_name, 'sem categoria'), '_', 1) as categoria,
    CASE
        WHEN strpos(coalesce(product_category_name, 'sem categoria'), '_') > 0
        THEN substr(
                coalesce(product_category_name, 'sem categoria'),
                strpos(coalesce(product_category_name, 'sem categoria'), '_') + 1 )
        ELSE 'sem subcategoria'
    END AS subcategoria
FROM tb_products