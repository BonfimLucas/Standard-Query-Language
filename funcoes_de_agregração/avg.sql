#avg
select
  avg(total_confirmed_cases) as casos_confirmados
from bigquery-public-data.covid19_italy.data_by_region;

select
  round(avg(total_confirmed_cases)) as casos_confirmados,
  region_name
from bigquery-public-data.covid19_italy.data_by_region
group by 2
order by 1 desc;