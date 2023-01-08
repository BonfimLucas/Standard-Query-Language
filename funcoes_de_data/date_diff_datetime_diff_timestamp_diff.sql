# date_diff, datetime_diff, timestamp_diff
select
  date_diff('2020-08-05','2020-08-01', day) as exemplo1,

  datetime_diff('2020-08-05T17:00:00','2020-08-05T14:00:00', HOUR) as exemplo2,
  
  timestamp_diff('2020-08-05T17:30:00','2020-08-05T17:00:00', minute) as exemplo3;

select
  c.id,
  min(timestamp_diff(o.created_at, c.created_at, day)) as dias_ate_primeira_compra
from ecommerce.customers as c
join ecommerce.orders as o on c.id = o.customer_id
group by 1