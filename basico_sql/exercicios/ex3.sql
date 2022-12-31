#exercicio 3

#Retorne a data (naquele formato ANO-MÊS-DIA) de criação dos primeiros 5
#registros da tabela customers.

select 
  date(created_at)
from ecommerce.customers
order by created_at asc
limit 5