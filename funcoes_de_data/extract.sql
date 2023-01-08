#extract

select
  current_date as exemplo,
  extract(year from current_date) as ano,
  extract(month from current_date) as mes,
  extract(dayofweek from current_date) as dia_da_semana,
  current_timestamp as exemplo2,
  extract(hour from current_timestamp) as hora,
  extract(hour from current_timestamp at time zone "America/Sao_Paulo") as hora,
  extract(second from current_timestamp at time zone "America/Sao_Paulo") as segundos,
  extract(date from current_timestamp at time zone "America/Sao_Paulo") as dia,
  extract(time from current_timestamp at time zone "America/Sao_Paulo") as tempo;

select
  count(distinct id) as num_id,
  extract(dayofweek from created_at) as dia_da_semana,
  case 
    when extract(dayofweek from created_at) = 1 then "Domingo"
    when extract(dayofweek from created_at) = 2 then "Segunda"
    when extract(dayofweek from created_at) = 3 then "Terca"
    when extract(dayofweek from created_at) = 4 then "Quarta"
    when extract(dayofweek from created_at) = 5 then "Quinta"
    when extract(dayofweek from created_at) = 6 then "Sexta"
    when extract(dayofweek from created_at) = 7 then "Sabado"
  end as dia_semana
from ecommerce.orders
group by 2, 3
order by 2





