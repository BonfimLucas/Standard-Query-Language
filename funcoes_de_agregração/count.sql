#count

select
  count(*) as numero_linhas
from ecommerce.customers;

select
  count(distinct status) as numero_status_distintos,
  count(status) as numeros_status
from ecommerce.orders;

select
  count(id) as numeros_pedidos,
  format_timestamp("%Y-%m",created_at) as mes
from ecommerce.orders
group by mes
order by mes asc;

select
  count(id) as numeros_cadastrados,
  format_timestamp("%Y",created_at) as ano
from ecommerce.customers
group by ano
order by ano asc;


select
  count(
case when state = 'Acre' then id end) as numeros_cadastrados_acre,
  format_timestamp("%Y",created_at) as ano
from ecommerce.customers
group by ano
order by ano asc


