#exercicio 2

#Retorne a quantidade de pedidos de cada status por dia, ordenando pelo dia, de 
#forma decrescente.

select
  count(status) as quantidade_de_pedidos,
  format_timestamp("%D",created_at) as dia
from ecommerce.orders
group by dia
order by dia desc



