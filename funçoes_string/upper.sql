# upper
select
  *
from ecommerce.estados
where upper(string_field_0) = 'SÃO PAULO';

select
  upper(name)
from ecommerce.categories