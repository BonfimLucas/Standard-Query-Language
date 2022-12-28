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

#case
select
  id,
  name,
  case when name = 'Moda e Acessorios' then 'Sim, é moda e acessorios' end as caso1
from ecommerce.categories;

# if
select
  id,
  name,
  if (name = 'Moda e Acessórios','Sim, é moda e acessorios', if(name = 'Livros','Sim, são livros', 'Não encontrado')) as ifi
from ecommerce.categories;

select
  id,
  name,
  if(id between 0 and 5, 'entre 0 e 5', 'maior que cinco'),
  if (name = 'Moda e Acessórios','Sim, é moda e acessorios', if(name = 'Livros','Sim, são livros', 'Não encontrado')) as ifi
from ecommerce.categories;

#coalesce
select
  id,
  state,
  first_name,
  email,
coalesce(state,'Opa, estado nulo') as state2
from ecommerce.customers;

select
  id,
  state,
  first_name,
  email,
  number,
  additionals,
coalesce(cast(number as string),additionals) as primeiro_nulo,
coalesce(cast(number as string),additionals,'não encontrado') as primeiro_nulo2
from ecommerce.customers
