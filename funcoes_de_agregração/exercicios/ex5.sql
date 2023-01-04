#exercicio 5

#DESAFIO: Retorne a diferença da soma de recuperados (coluna recovered) com 
#a soma de mortes (coluna deaths) por dia, apenas para a região Toscana.

select
    sun(recovered) - sun(deaths) as diferenca,
    date(date as dia)
from from bigquery-public-data.covid19_italy.data_by_region
where region_name = 'Toscana'
group by dia
order by dia asc;