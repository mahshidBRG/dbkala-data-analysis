SELECT 
    o.order_id,
    o.customer_id,
    o.order_date,
    o.status AS order_status,
    o.priority AS order_priority,
    o.payment_method,

    oi.quantity,
    oi.return_status,
    oi.final_price_at_order_time,
    oi.cost_price_at_order_time,

    bp.branch_id,
    bp.discount,

    p.product_id,
    p.name AS product_name,

    c.category_id,
    c.name AS category_name

FROM ordere AS o
INNER JOIN order_item AS oi
    ON o.order_id = oi.order_id
INNER JOIN branch_product AS bp
    ON oi.branch_product_id = bp.branch_product_id   
INNER JOIN product AS p
    ON bp.product_id = p.product_id     
INNER JOIN category AS c
    ON p.category_id = c.category_id    