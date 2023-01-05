#concat

select
  'hello',
  'world',
  concat('hello', 'world') as frase,
  concat('hello',' ','world') as frase_corrigida;


select
  concat(first_name,' ',last_name) as nome_completo

from ecommerce.customers;


select
  id,
  concat('Quantidade de itens: ', quantity, ' - ', 'Preço total: ',total_price) as infos 
from ecommerce.items
