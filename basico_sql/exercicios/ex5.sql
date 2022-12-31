#exercicio 5

#Vá até a tabela items e retorne o campo ‘total_price’ de forma distinta, mas
#utilizando o GROUP BY.

select
  total_price
from ecommerce.items
group by total_price
order by total_price asc