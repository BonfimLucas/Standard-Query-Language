select id,name,
  case when name = 'Moda e Acessórios' then 'Sim, é moda e acessórios' end as caso1
  from ecommerce.categories;

select id, name,
case 
when name = 'Moda e Acessórios' then 'Sim, é moda e acessórios' 
when name = 'Livros' then 'Sim, são livros' 
else 'Não encontrado'
end as caso1
from ecommerce.categories;

select id,
case 
when id between 0 and 5 then 'Primeiro verdadeiro'
when id between 3 and 5 then 'Segundo verdadeiro'
when id between 3 and 7 then 'Terceiro verdadeiro'
end as caso2,
name 
from ecommerce.categories;


select distinct
state,
case
when state in ('São Paulo','Rio de Janeiro','Minas Gerais','Espírito Santo') then 'Sudeste'
else 'Demais regioes'
end as regiao
from ecommerce.customers
where state is not null

