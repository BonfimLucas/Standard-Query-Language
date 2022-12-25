select distinct
  quantity
from ecommerce.items;

select *
from ecommerce.items
where quantity > 4;

select *
from ecommerce.items
where quantity = 5;

select *
from ecommerce.items
where quantity between 2 and 5;

select id, state
from ecommerce.customers where state = 'Acre';

select *
from ecommerce.customers where state = 'Acre' and email is not null;

select *
from ecommerce.customers where state = 'Acre' or state = 'São Paulo' and street is not null;

select *
from ecommerce.orders 
where status in ('entrega_pendente','cancelado');
