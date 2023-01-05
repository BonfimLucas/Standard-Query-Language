#starts_with
select
  starts_with('Homem Aranha', 'H'),
  starts_with('Homem Aranha', 'h'),
  starts_with('Homem Aranha', 'Homem');
  
select
  id,
  first_name
from ecommerce.customers
where starts_with(first_name,'Ma') is true;

select
  id,
  first_name
from ecommerce.customers
where starts_with(first_name,'Ma') is false;
