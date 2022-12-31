#exercicio 4

#O time de marketing deseja fazer uma campanha em um estado específico. Para
#isso, eles te pedem os e-mails de todos os clientes que moram no Piauí.

select
  email,state
from ecommerce.customers
where state = 'Piauí'