#MIN

select
  min(price) as preco_minimo
from ecommerce.products;

select
  min(price) as preco_minimo,
  max(price) as preco_maximo,
  c.name
from ecommerce.products as p
join ecommerce.categories as c on c.id = p.category_id
group by 3;

select
  min(created_at) as primeira_compra,
  customer_id
from ecommerce.orders
group by 2
order by 2;

select
min(case when c.name='Moda e Acessórios' then price end) as preco_minimo
from ecommerce.products as p 
join ecommerce.categories as c on c.id = p.category_id