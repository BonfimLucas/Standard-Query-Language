#ORDER BY
select
  *
from ecommerce.categories
order by id desc;

select
  *
from ecommerce.categories
order by id desc;

select
  *
from `ecommerce.orders`
order by customer_id asc, status desc;

select
  customer_id
from ecommerce.orders
group by customer_id
order by 1 desc;

select
  DATE(created_at) as dia,
  count(id) as quantidade_pedidos
from ecommerce.orders
group by dia
order by dia desc;

select
  count(distinct product_id) as quantidade_produto,
  order_id as pedido
from ecommerce.items
group by 2
order by quantidade_produto asc