#round
select
  round(0.4435435435, 1),
  round(0.4535435435, 1);

select
  avg(price) as media_preco,
  round(avg(price),2) as media_preco2,
  round(avg(price),0) as media_preco3
from ecommerce.products;

