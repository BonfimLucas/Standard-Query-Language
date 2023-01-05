# char_length
select distinct
  status,
  char_length(status)
from ecommerce.orders;

select
  count(id) as pedidos_cancelados
from ecommerce.orders
where char_length(status) = 9