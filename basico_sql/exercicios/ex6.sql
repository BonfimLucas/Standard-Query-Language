#exercicio 6

#Selecione todos os pedidos em que o status é cancelado OU entrega_pendente.
#Retorne também o mesmo resultado, mas utilizando o operador IN.

select distinct
  id,status
from ecommerce.orders
where status in ('cancelado','entrega_pendente')