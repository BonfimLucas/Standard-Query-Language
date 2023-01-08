#DATE_ADD, DATETIME_ADD E TIMESTAMP_ADD

select
  current_date as exemplo1,
  date_add(current_date,interval 2 day) as exemplo2,
  date_add(current_date,interval 1 month) as exemplo3,
  date_add(current_date,interval 1 year) as exemplo4,
  current_timestamp as exemplo5,
  timestamp_add(current_timestamp, interval 3 hour) as exemplo6,
  datetime_add(current_datetime, interval 3 hour) as exemplo7,
  date_add(DATE(2023,01,30), interval 2 day) as exemplo8,
  date_add(date '2023-01-30',interval 2 day) as exemplo9;


select
  *
from bigquery-public-data.covid19_italy.data_by_region
where date(date) between date(2020,07,05) and date_add(date(2020,07,05), interval 3 day);

