SELECT
    odi.order_id as id_venda,
    odi.product_id as id_produto,
    odi.seller_id as id_vendedor,
    odr.customer_id as id_cliente,
    cl.customer_unique_id as id_unico,
    odr.order_status as status,
    odi.price as preço,
    odi.freight_value as valor_frete,
    odi.price + odi.freight_value as total_com_frete,
    DATE(odr.order_purchase_timestamp) as data_pedido,
    DATE(odr.order_delivered_customer_date) as data_entrega_pedido
FROM tb_order_items as odi

LEFT JOIN tb_orders as odr
ON odr.order_id = odi.order_id

LEFT JOIN tb_customers as cl
ON odr.customer_id = cl.customer_id

ORDER BY data_pedido ASC