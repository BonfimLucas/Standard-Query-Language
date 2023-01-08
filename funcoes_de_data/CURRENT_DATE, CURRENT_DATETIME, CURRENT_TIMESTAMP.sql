#CURRENT_DATE, CURRENT_DATETIME, CURRENT_TIMESTAMP

select

  current_date as exemplo1,
  current_date() as exemplo2,
  current_date('America/Sao_Paulo') as exemplo3,
  current_date('Asia/Tokyo') as exemplo4,

  current_datetime as exemplo5,
  current_datetime() as exemplo6,
  current_datetime('Asia/Tokyo') as exemplo7,
  current_datetime('America/Sao_Paulo') as exemplo8,

  current_timestamp as exemplo9,
  current_timestamp() as exemplo10;


select
  *
from bigquery-public-data.covid19_italy.data_by_region
where date(date) = current_datetime