# lower
select
  count(*)
from ecommerce.estados
where lower(string_field_0) = 'são paulo';

select
  lower(name)
from ecommerce.categories
