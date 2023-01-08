#datetime

select
  datetime(2020,06,12,21,05,03) as date_and_time,
  current_timestamp() as coluna2,
  datetime(current_timestamp()) as coluna3,
  datetime(current_timestamp, 'America/Sao_Paulo') as coluna4,
  datetime(current_date);

select
  id,
  created_at,
  datetime(created_at) as date_and_time,
  datetime(created_at, 'America/Sao_Paulo') as date_and_time2
from ecommerce.customers;