#date

select
  date(2020,06,12) as data,
  date(current_timestamp),
  current_timestamp,
  date(current_timestamp, 'America/Sao_Paulo'),
  date(current_datetime) as datetime;

select
  id,
  created_at,
  date(created_at) as data
from ecommerce.customers;

select
  count(distinct id) as num_pedidos,
  date(created_at) as dia
from ecommerce.orders
group by dia
order by dia