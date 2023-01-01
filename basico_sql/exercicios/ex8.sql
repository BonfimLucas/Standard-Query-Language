#exercicio 8

#Utilize o join para trazer a informação de status do pedido juntamente das informações (colunas) da tabela de itens. 

select
  items.id,
  items.order_id,
  items.product_id,
  items.quantity,
  items.total_price,
  orders.status,
  orders.id
from ecommerce.items as items
join ecommerce.orders as orders on items.id = orders.id