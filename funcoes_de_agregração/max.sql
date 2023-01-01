#MAX

select
  max(price) as preco_maximo
from ecommerce.products;

select
  max(price) as preco_maximo,
  c.name
from ecommerce.products as p
join ecommerce.categories as c on c.id = p.category_id
group by 2;

select
  max(created_at) as ultima_compra,
  customer_id
from ecommerce.orders
group by 2
order by 2;

select
max(case when c.name='Moda e Acessórios' then price end) as preco_maximo
from ecommerce.products as p 
join ecommerce.categories as c on c.id = p.category_id
