# join
select
  i.id as item_id,
  i.order_id,
  i.quantity,
  i.total_price,
  i.product_id,
  p.id,
  p.name
from ecommerce.items as i
join ecommerce.products as p on i.product_id = p.id


