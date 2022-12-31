#exercicio 2

#Selecione os preços distintos de nossos produtos, mas ordenados de forma
#decrescente, utilizando o DISTINCT e ORDER BY

select distinct
  price
from ecommerce.products
group by 1
order by price desc