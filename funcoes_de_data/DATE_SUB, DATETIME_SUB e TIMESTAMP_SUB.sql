#DATE_SUB, DATETIME_SUB e TIMESTAMP_SUB

select

  current_date as exemplo1,
  
  date_sub(current_date,interval 2 day) as exemplo2,
  date_sub(current_date,interval 1 month) as exemplo3,
  date_sub(current_date,interval 1 year) as exemplo4,

  current_timestamp as exemplo5,
  timestamp_sub(current_timestamp, interval 3 hour) as exemplo6,

  datetime_sub(current_datetime, interval 3 hour) as exemplo7,
  date_sub(DATE(2023,01,30), interval 2 day) as exemplo8,
  date_sub(date '2023-01-30',interval 2 day) as exemplo9;


select
  *
from ecommerce.orders
where date(created_at) between date_sub(current_date, interval 365 day) and current_date

