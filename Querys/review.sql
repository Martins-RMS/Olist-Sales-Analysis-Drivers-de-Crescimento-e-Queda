SELECT
    rv.review_id as id_review,
    rv.order_id as id_venda,
    odi.product_id as id_produto,
    rv.review_score,
    COALESCE(rv.review_comment_title,'sem comentário') as tiutlo_comentario,
    COALESCE(rv.review_comment_message,'sem comentário') as comentario,
    DATE(rv.review_creation_date) as data_review,
    odr.customer_id as id_cliente

FROM tb_order_reviews as rv

JOIN tb_orders as odr
ON odr.order_id = rv.order_id

JOIN tb_order_items as odi
ON odi.order_id = odr.order_id