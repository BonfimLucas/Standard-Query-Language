#exercicio 1

#Retorne em uma só consulta os valores de média, máximo, mínimo, contagem e 
#soma do campo ‘total_price’ da tabela items.

select 
  avg(total_price) as media,
  max(total_price) as maxima,
  min(total_price) as minimo,
  count(total_price) as contagem,
  sum(total_price) as soma
from ecommerce.items