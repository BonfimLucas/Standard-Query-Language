select distinct
  status
from ecommerce.orders;

select distinct 
  state
from ecommerce.customers;

select distinct
  first_name
from ecommerce.customers;

select distinct
  extract(year from created_at) as ano
from ecommerce.orders;  