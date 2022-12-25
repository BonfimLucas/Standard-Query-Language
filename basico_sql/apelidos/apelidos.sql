select
  id,
  name as nome_da_categoria
from ecommerce.categories;

select
  tabela.id,
  tabela.product_id,
  tabela.order_id
from ecommerce.items as tabela