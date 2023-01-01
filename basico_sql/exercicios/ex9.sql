#exercicio 9

#Na tabela de pedidos, além das colunas existentes, quero também informações
#de nome do cliente e seu telefone.

select
  orders.id,
  orders.created_at,
  orders.customer_id,
  orders.status,
  clientes.first_name,
  clientes.cell_phone,
  clientes.id
from ecommerce.orders as orders
join ecommerce.customers as clientes on clientes.id = orders.id 