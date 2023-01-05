# replace
select
  'Ola, tudo bem?',
  replace('Ola, tudo bem?', 'Ola', 'oi') as frase;


select
  *,
  replace(name,'e', '&') as name_diferente
from ecommerce.categories;


select
  *,
  replace(name,' e ', ' & ') as name_diferente
from ecommerce.categories