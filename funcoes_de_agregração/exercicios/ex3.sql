#exercicio 3

#Retorne a quantidade total de itens por pedido.

select 
    sun(quantitfy) as soma_itens,
    order_id
from ecommerce.items
group by 2;