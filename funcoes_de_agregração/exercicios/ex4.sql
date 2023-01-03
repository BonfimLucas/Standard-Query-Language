#exercicio 4

# Na base de dados ‘covid19_italy’ e tabela ‘data_by_region’ encontre a coluna 
#‘tests_performed’. Retorne a soma de testes realizados por dia (considerando 
#todas as regiões).

select
    sun(tests_perfomanced) as quantidae_teste,
    date(date) as dia
from bigquery-public-data.covid19_italy.data_by_region
group by dia
order by dia asc