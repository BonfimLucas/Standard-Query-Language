#GROUP BY

select
  customer_id
from ecommerce.orders
group by customer_id;

select
  customer_id
from ecommerce.orders
group by 1;

select
  DATE(created_at) as dia,
  count(id) as quantidade_pedidos
from ecommerce.orders
group by dia;

select
  count(distinct product_id) as quantidade_produto,
  order_id as pedido
from ecommerce.items
group by 2;
